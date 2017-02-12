// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Jan 03 17:06:46 2017
// Host        : DESKTOP-L92UD1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ic_win1_img_sim_netlist.v
// Design      : ic_win1_img
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ic_win1_img,blk_mem_gen_v8_3_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.720749 mW" *) 
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
  (* C_INIT_FILE = "ic_win1_img.mem" *) 
  (* C_INIT_FILE_NAME = "ic_win1_img.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32000" *) 
  (* C_READ_DEPTH_B = "32000" *) 
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
  (* C_WRITE_DEPTH_A = "32000" *) 
  (* C_WRITE_DEPTH_B = "32000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
  output [5:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [5:0]ena_array;

  LUT3 #(
    .INIT(8'h01)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .O(ena_array[2]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .O(ena_array[3]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__3
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ena_array[4]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .O(ena_array[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [6:0]ena_array;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena_array({ena_array[6],ena_array[4:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 (\ramloop[10].ram.r_n_8 ),
        .DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[14:12]),
        .clka(clka),
        .douta(douta[11:3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[1]),
        .douta(douta[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[2]),
        .douta(douta[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[3].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[11] (\ramloop[4].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[4]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[6]),
        .wea(wea));
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
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 );
  output [8:0]douta;
  input [2:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [2:0]sel_pipe;

  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFF7FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFEFE3C7FFFFFFFFFFFFFFFFFFFFFFFFFFF81FC3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h07FC3FFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF57FFFFCFFFFFFF),
    .INIT_1B(256'hFF7FFFFFFFFFFDFDFFF803FFFFFFFFFDE3879FFFFFFFFFFFF0000FC00FFFE000),
    .INIT_1C(256'hFFFFFFFFFFFF0000008007FF800007FE1FFFFC000000001FFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h380000000007FFFFFFFFFFFFFFFFFEFFFFFFCFFFFFFEFFEFFF99FFFFFFFF1DFF),
    .INIT_1E(256'hE71FF606FFEC1FF07FFFFFFFFFFC5FFFFFFFFFFC0000000003FE000007FE1F00),
    .INIT_1F(256'hFFF00200200001FC00001FFC0E00184000001003FFFFFFFFFFFFFFFFFCFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEDAE0C6FB7FD9C07F1FFFFFFBFE73BFFFFFFF),
    .INIT_21(256'h3FB7FFF87E3FFFEBFE6FF9D0810FFFFE1FFFFCCFEFFFDFFFFFFFFFE0FE7FFFFF),
    .INIT_22(256'hFCCFEFFFDFFFFFFFFFE0FE7FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFE1BFF75FD),
    .INIT_23(256'hFFFFFFFFFFFFFBFFFFFE1BFF75FD3FB7FFF87E3FFFEBFE6FF9D0810FFFFE1FFF),
    .INIT_24(256'hC703FFEBFE6FE827F01FFFFDFFFFFFFFEFEFFFFFFFFF3FFFFFFFFFFFFFDFFFFF),
    .INIT_25(256'hFFFFFFFFE7FF7FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF97FFFF2FE85FD1FB7FFFF),
    .INIT_26(256'hFFFFF7EFBFFFDAFEB5FD7FBFFFFFFCC3FFE9FE4FF81C0701FFFBFFFFFFFFEFFF),
    .INIT_27(256'hFE5FF017F8F1FFF7FFFFFFFFF7FFFFFFFFFFFEFFBF7FFFFFFFC3FFFFFFFFFFFF),
    .INIT_28(256'hFFFFBF9FFFFFFFFFFFFDFFFFFFFFFFFFEFDC5FFE34FEB5FD560BFFFFFF91FFE8),
    .INIT_29(256'h7FFFD3FEB5FD3001FFFFFFF9FE00FE47F03FFF08FBEFFFFFFFFFF7FDFFFFFFFF),
    .INIT_2A(256'hFFF4FFFFFFDFFFFFF7FFFF7FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD9),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFCBAFFFDC06B1FD0F819FFFFFF4E580FFC7F9BF),
    .INIT_2C(256'hB1FD0B203CFFFFFC1C01FFB7F87FFFF8DFFFFBFDFFFFF7FFFD7FFFFFFFFFFFFF),
    .INIT_2D(256'hE60047FFF043F300043FFFFFC600000003FFFFFC3FFFFFFFFFFFFFC43FFFC40E),
    .INIT_2E(256'hFFF83FFFFFFFFFF5FFE47FFFFFDEF1FD17D0117FFFFCF9F0FFCFFE7FFFFE88FF),
    .INIT_2F(256'h3EFFFFFD13FFFFFFF9FFFFFE80FFF80004FFF443FC000003FFFFC780000003FF),
    .INIT_30(256'hF803F00000077FFFC7E3FFF800FFFFF83FFFFFFFFFF7FFC1FFFFFC7EF1FC0FE0),
    .INIT_31(256'hFFFFFF5FFFDBEFFFF97EF1FCCFE6327F8FF1EBFFFFFFFFFFFFFE807FE00000BF),
    .INIT_32(256'hEFFFFFFFFFFF67FE90FF81FF002FF803FC0001FFFFFFC7FFFFFFF0FFFF007FFF),
    .INIT_33(256'hFFFFFFFFC600FFFFF000FF00FFFFFFFFFD7FFFF9BFFFE5BEF9FCCFE79E7F4613),
    .INIT_34(256'hFFA69FFF71BEFBFCAFA7267F3C0E2FFFFFFFFFFC6FFFF0FF83FFE007FC03F1FF),
    .INIT_35(256'hFFFF79FF70FF07FFFC0FFC43FFFFFFFFFFFFC00007FFF800FF01FFFFFFFFFDFF),
    .INIT_36(256'h80000007FC00FF07FFFFFFFFEFFFFFF5BFE2C97EEBFCAFA7267F3FFC2FFFFFFF),
    .INIT_37(256'h2D7ECFFCAFE5967F3FFB33FFFFFFFFFCF9FD70FF8FFFFF87FC03FFFFFFFFFFFF),
    .INIT_38(256'h4EFF7FFFFFF7FDFDFFFFFFFFFFFFDF05FFFF3FFEFFF7FFFFFFFFFFFFFFE57FEE),
    .INIT_39(256'hFFFEFFFFFFFFFFFFCFFFFFFC80063DFECFFCEFE60E7F3FFA3DFFFFFFFFFCF7F9),
    .INIT_3A(256'hEFFFFE7F408DFC00FFA0FFFC37F94EFFBDFFFFF7F9FEFFFFFFFFFFFFDEFFF7FF),
    .INIT_3B(256'hFFBFFFCFFFFFE7FFE07FDFFFFF85FF3FFF5FBFFFFFFFBFFFFFF9BFE3FC7ECFFC),
    .INIT_3C(256'hBFFFFFFFFFFFFFFFF0001EFED7FC7FEE01FFFFF6107F3FE3FFFFFFF8AFFFDFFF),
    .INIT_3D(256'hFFF6107F3FE3FFFFFFF8AFFFDFFFFFBFFFCFFFFFE7FFE07FDFFFFF85FF3FFF5F),
    .INIT_3E(256'hFFFFFEFFFBBFDFFFFFFFDF7FFFFBFFFFFFFFFFFFFFFFF0001EFED7FC7FEE01FF),
    .INIT_3F(256'hFFFFFFFF90000DFED7FC7FE7FFFFFFF828013FC37FFFFFF8FFFFEFFFFFFFFFDF),
    .INIT_40(256'h3F807FFFFFF8FF7FFDF7FFFFFFDFFEFFFF7FFFBFDFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_41(256'hFF7FBE7FFFFFFFFFFFFFFFFFFFFFEFFFFFFFD00001FEF7FD7FFFFFFFFFF80A00),
    .INIT_42(256'hFC0003FEF7FD5FFFFFFFFFF80400FFA3FFFFFFEAF7BFFE7FFFFFFDCFFFFFFDFF),
    .INIT_43(256'hFFEAF8BFFFC7FFC7FC01EC001FFFFFCF216FFFFFFFFFFFFE1FFFFFFFE7FFFFFF),
    .INIT_44(256'hFFFFFFFFFFFE3FFFFFFFF3FFFFFFCE3007FEB3FF5FFFFFFFFFFACA00FFFBFFFF),
    .INIT_45(256'hBBFF1FFFFFFFFFE3D47FDF83BFFC7FFAF87FFF87FFC7FC22E3003BFFFFE74021),
    .INIT_46(256'hFF87FFC7FC23FD801FFFFFD60003FFFFFFF7FFFA3FFFFFFFF8FFFFFFF63E1FFE),
    .INIT_47(256'hFFF43FFFFFFFFD7FFFFFF8003FFEABFF1FFFFFFFF025ED8E3FA0BFF87FFA703F),
    .INIT_48(256'hF1FF7062D871FFC07FF86FF7203FFFC7FFC7FC03FEE07FFFFFEC0E01FF7FFFF4),
    .INIT_49(256'hFC03FFD87FFD7FF40FC07E7BFFF0FFF03FFFFFFFFF5FFFFFFF003FFEAAFF1FC3),
    .INIT_4A(256'hFFFFFFEFFFFFFFE7FFFEAAFF1FA7FEFEC7FDD1FBFFFFFFF857F5307FFE87FFC7),
    .INIT_4B(256'hD5FFFFFFF1F84FE520FFF00FFFC7FC03FFE0FFF87FFF0FF0FF01FFE0FF007FFF),
    .INIT_4C(256'hFFC02FFF87F0FF81FFF0FF80FFFFFFFFFFEBFFFEFFFFDFFE2AFF1FB000FEDFE2),
    .INIT_4D(256'hFFFFFFFFDFFE2AFF1FCFFEFF7039D1FFFFFFF1F87FF501FFC00FFFC7FC21FFFC),
    .INIT_4E(256'hEFFFFFF281FF807FFFC7FC201FFFFF43F1FFC7F0FF81FC00FF8FFFFFFFFFFFFD),
    .INIT_4F(256'hC7F0FF81FC00FF8FFFFFFFFFFFFE7FFFFFFFFFFE02FBDFB004FFDCE429FFFFFF),
    .INIT_50(256'hFFFE02FBDFB004FFDCE429FFFFFFEFFFFFF281FF807FFFC7FC201FFFFF43F1FF),
    .INIT_51(256'hBFFEF7FFFFFFFDFFBFFFFFFBF8FFFFF7FFFDFDFFFFFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_52(256'hFDFEFFFFFFFFFFFFFFFEBFDFFFFFFFFE14FBFFB208FFFEBF2F80FFFFE7FFFFE2),
    .INIT_53(256'hFFB355FEF75F13E03FE029FFFFF29FFCFFFFFFFBFFFFFFFFFFFBFCFFFFFF7FFC),
    .INIT_54(256'hFFFBFFFFFFFFFDFBFFFFFFFFFF9EFFFEFFFFFFFFFFFFFFFFDD9FFFFFFFFE14FB),
    .INIT_55(256'hFFFFFFFFFFFFDF1FFFFFFFFE14FBFFB153FEFA67C9FEDFA029FC07F2BFFCFFFF),
    .INIT_56(256'hF037E6001E0CE67B4FF2BFFEEFFFFFFBFFFF7F7FFDFFFF9F3FFFFFFEFFFFFFFF),
    .INIT_57(256'hFF9FFDFDFFC0FFFBFFFEFFFFFF1FFFFFFFFFFFFFAF7FFFFFFFFE14FBFF5A87FF),
    .INIT_58(256'hFFFFE603FFFFFFFE5CFBFF747FF3F813FDFE0FE0307079F31DFFFFFFFFFBFFFF),
    .INIT_59(256'h0FEFD870E1F53FFFFEFFFFFBFFFFFFDFFFBBFFE7FFFFFFFEFFFFFFFBFFFFFFFF),
    .INIT_5A(256'h1FF3FFFFFFFFFF7FFFFFFFFFFFFFFFFFF600FFFFFFFE5CFFFF37FFFFFC0BEFF3),
    .INIT_5B(256'h0FFFFFFE6CFFBFCFFFFFFE3DEC05CFE86E7CF7F57FFF3FFFFFFFFFFFFFE7FB7C),
    .INIT_5C(256'h57FDFFFFFFFFFDFFFFFFBF5FFB7E0FF9F7FFFFFF7EBFFFFFDFFFFFFFFFFFE000),
    .INIT_5D(256'h7FE07EDFFFFE1FFFFFFFFFFFF00007837FFF6CFB3FFFFFFD3E3C17F5CFEBF67F),
    .INIT_5E(256'hE8FA3FDF7FE7DE5AFE01CFEBF1F369F6E3FFF20007FFFE3F03FFF87F0FFD8000),
    .INIT_5F(256'hFFFFBFFFFE3C1FFFF87FBFFFC0C01FE07FBBFFFC3FFFFFFFFFFFFE07E6E422F7),
    .INIT_60(256'hFFFC3FFFFFFFFFFFEE0001E01CF768FA179FFFC6EFC8F1FFCFA801FCA9FEE07F),
    .INIT_61(256'h89E57FC20DFD1E17E63C69FEE07FFFFFFFFFFE302FFFFE7FC7FFC1F41FE07F85),
    .INIT_62(256'hFE007FFFFAFFE3FF87FB9FE07F81FFFC3FFFFFFFFFFFE80011CCE033E8FA330F),
    .INIT_63(256'hFFFFFFFFE00005FFFC37E0FBDE30D9F9BFC516001FB871BFAFFAF0FFFFFFFFFF),
    .INIT_64(256'h0200FFE7E9DCAFFAF87FFFFFFFFFFE00BFFFFCBFF8FF83FFFFE07F803FFC3FFF),
    .INIT_65(256'hFF3FFC7F87FFFFE07F8800007FFFFFFFFFFFE00004FF7E3FF0FB0956ADFCFFCD),
    .INIT_66(256'hE0000180303FF0F81DEE75FE1FFD2870EFF8065CAFE6F83FFFFFFFFFFE01FFFF),
    .INIT_67(256'hF9CCF199FC09FFFFFF8BFE07FFFFFFFFFF3F87FFFFE07F860000FFFFFFFFFFFF),
    .INIT_68(256'h43FFFF00FF87C003FFFFFFFFFFFFE0000015001FF0FAA28E05FB6CE21BFFF3FF),
    .INIT_69(256'h401FF0F9BE7F85F9739217FFFFFFFF9CC75D7E057FFFFD43F017FFE5FFFFFFAF),
    .INIT_6A(256'hFF0107FFC405E41FFFC4FFFFFFE080FFFE003F87FFFFFFFFFFFFFFFFE0000068),
    .INIT_6B(256'h3F87FFFFFFFFFFFFFFFFF000011F300DD2F1438065F4F2711FFFFFFFFFF3A9CB),
    .INIT_6C(256'h7F3AE7F28C8B31FFFFFFFE6C7E27FFE01FFF8007F00FFF227FFFFF80007FFF80),
    .INIT_6D(256'h0000000FFE417FFE7F800001F80C7E0FFFFFFFFFFFFFFFFFF800037FF405DFF2),
    .INIT_6E(256'hFFFFFFFFFFFFFC0005FFF9000DF1D5FFF4EBB7CFC27FFFFFFF9BD83FFFF00000),
    .INIT_6F(256'hBAF8E58001FC063CFFEFFFFC000000E0000FF200BFFF3F801801001C7C0FFFFF),
    .INIT_70(256'hEDFF7FFD5FBFFFFFFFFFDEFFFFFFFFFFFFFFFFFFF40013FFFF5BF98CDFFFF761),
    .INIT_71(256'hFFFFF8003FFFFFE3FC0DBFFFEAEB7EF7F670FF83807CF9CFFFFFDFFFFFF7FBE7),
    .INIT_72(256'h003C01EFFFFFFFFFFFFFFFFFFFF00FFBA7F0CE3FFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE023FFFFFFFFEABFFFFE407FFFF0E00),
    .INIT_74(256'h1FFFFFFFF38F7FFFEFFBFFFFD077FFFC07FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FFFFFFFFFFFFFFFFFFF81),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE6AFFFFFFFFFC82FFFFF80FFFFFF1FFC007F07F),
    .INIT_77(256'hFF27FFFFFF1FFFFFFFFFC00C61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFC7FBF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE94FFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF0FFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000040000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h000000000000000000000001F000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000003F80000000000),
    .INIT_0A(256'h0000000000000007FE0000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h00000000000000000000000000000000000000000007FE000000000000000000),
    .INIT_0D(256'h0000000FFF800000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h00000000000000000000000000000000001FFFC0000000000000000000000000),
    .INIT_10(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_12(256'h000000000000000000000000003FFFF800000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000003FFFFC0000),
    .INIT_15(256'h0000000000000000003FFFFE0000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000003800000000000000000000000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000000000000000000000007FFFFF000000000000),
    .INIT_18(256'h00000000007FFFFF800000000000000000000000000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000000000000001FC000000000000000000000000),
    .INIT_1A(256'h07FC00000000000000000000000000000000007FFFFFC00000500000C0000000),
    .INIT_1B(256'h00FFFFFFE0000000000003C0000000001C000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000007FE00000000000000000000000000000000),
    .INIT_1D(256'h000000000000000000000000000001FFFFFFF00000000000001E00000004FE00),
    .INIT_1E(256'h500001F88023E00060000004FE0380000000000000000000000000001FFE0000),
    .INIT_1F(256'h000001FFE007800001FFDFFC0000007FFFFFF000000000000000000001FFFFFF),
    .INIT_20(256'hFFBFFFFF00000000000001FFFFFFCD0091FC4047FF8018000008FF8FC0000000),
    .INIT_21(256'h000FFFFF80300018FF9FE03001F0007E7FFFFF5FEE0FFFFFFFFFFFDEFEFFFFFF),
    .INIT_22(256'hFF5FEE0FFFFFFFFFFFDEFEFFFFFFFFBFFFFF00000000000007FFFFFE18FF13FE),
    .INIT_23(256'h80000000000007FFFFFE18FF13FE000FFFFF80300018FF9FE03001F0007E7FFF),
    .INIT_24(256'hF8000018FF9FF1E0001800FDFFFFFFFFEF0FFFFFFFFFBFBFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFF77F7FFFFFFFFFFFFFFFC0000000000007F0FFFE72FFA3FE208FFFFF),
    .INIT_26(256'h00000FE1FFFE26FF93FE4F87FFFFFF020018FF9FF003F80001FBFFFFFFFFEF1F),
    .INIT_27(256'hFF8FF80FFF0103F7FFFFFFFFF71FFFFFFFFFFC7FBFFFFFFFFFE1FFFFC0000000),
    .INIT_28(256'hFFFFBFFFFFFFFFFFFFFDE000000000001FE7FFFFF0FF93FE6E07FFFFFFE10018),
    .INIT_29(256'hDFFF18FF93FE3003FFFFFFF101F0FF8FF81FFFF083EFFFFFFFFFF73DFFFFFFFF),
    .INIT_2A(256'hFFF887DFFFE3FFFFF73FFF803FFFFFFFBFE00001FFFFFFFFE000000000003FD4),
    .INIT_2B(256'hFFFE01FFFFFFE000000000007FDD3FFFB9FF93FE00007FFFFFF81D80FF8FF87F),
    .INIT_2C(256'h93FE07C003FFFFF80C00FFCFF9FFFFFCC7BFFC3C3FFFF7BFFE7FC3FFFFFFFFFF),
    .INIT_2D(256'hF7FFC7FFF7BFFFFFFC3FFFFFFBFFFFFFFFFFFFFDE00000000000FFD88FFFE3FF),
    .INIT_2E(256'hFFFBC00000000003FFD30FFFFFFFD3FE0FE010FFFFF8180FFFFFF9FFFFFCFFFF),
    .INIT_2F(256'h3E7FFFF9F1FFFFFFFFFFFFFCCFFFDFFFFCFFFFBFF3FFFFC3FFFFF8FFFFFFFFFF),
    .INIT_30(256'hFBFFFFFFFFFF7FFFF8000007FEFFFFFFC0000000002FFFE40FFFFFFFD3FE1FF0),
    .INIT_31(256'h0000013FFFF43FFFFD7FD3FEDFF7F2FFFFF9E7FFFFFFFFFFFFFCCFFFBFFFFFBF),
    .INIT_32(256'hE7FFFFFFFFFF9FFCDFFFBF00FFEFFBFFF3FFFFFFFFFFF80000001FFFFFFF8000),
    .INIT_33(256'hFFFFFFFFFBFF00000FFEFFFF0000000000FFFFE29FFFF6FFDBFEDFF68EFF81E3),
    .INIT_34(256'hFFF33FFF9EFFD9FE9FF6EEFFBC0FE7FFFFFFFFFF67FDBFFF7C003FF7FFFFFDFF),
    .INIT_35(256'hFFFC7FFDBFFF780007FFFFBFFFFFFFFFFFFFFFFFF80007FEFFFE0000000003FF),
    .INIT_36(256'hFFFFFFF803FEFEFC0000000007FFFFF97FFCF97FD9FE9FF6EEFFBFFEE7FFFFFF),
    .INIT_37(256'hE17FDDFE9FF68EFFBFFDF7FFFFFFFFFCFFFDBFFF780000F7FFFDFFFFFFFFFFFF),
    .INIT_38(256'h81FF00000007FE23FFFFFFFFFFFFA0860000E000FF8C000000000FFFFFF9000F),
    .INIT_39(256'h0000FF80000000001FFFFFFA7FFE017FDDFEDFF7FEFFBFFCFBFFFFFFFFFCF7FD),
    .INIT_3A(256'hDFEFFEFF800E3DFFFFC3FFFC0FFDB1FF4200000BFE00FFFFFFFFFFFFE17C1800),
    .INIT_3B(256'h0047FE30FFFFE7FFFFBFE1FFFFFE00FFFFE0400000001FFFFFFC7FE000FFDDFE),
    .INIT_3C(256'h400000005FFFFFFECFFFE1FFCDFEDFF1FFFFFFFB0FFFFFBCFFFFFFFD60FFA000),
    .INIT_3D(256'hFFFB0FFFFFBCFFFFFFFD60FFA0000047FE30FFFFE7FFFFBFE1FFFFFE00FFFFE0),
    .INIT_3E(256'h7E8001FFF43FE1FFFFFFE0FFFFFC000000005FFFFFFECFFFE1FFCDFEDFF1FFFF),
    .INIT_3F(256'h5FFFFFFF0FFFF3FFCDFEDFFFFFFFFFFD27FFFF9CFFFFFFFD30FFD0000007FE20),
    .INIT_40(256'hFFDCFFFFFFFD30FFFC080007FE203D0000FFFA3FE1FFFFFFFEFFFFFC00000000),
    .INIT_41(256'hFEFFC1FFFFFFFFFFFFFE000000003FFFFFFF8FFFFFFFEDFFDFFFFFFFFFFD39FF),
    .INIT_42(256'hC3FFFFFFEDFFFFFFFFFFFFFD3DFF3FFF7FFFFFFF387FFE800007FE30000003FF),
    .INIT_43(256'hFFFF307FFF000007FE00F00007FFFF5FC09FFFFFFFFFFFFE000000000FFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFC0000000017FFFFFFF1FFFFFFEDFDFFFFFFFFFFFFF9FF3FA77FFF),
    .INIT_45(256'hE5FDBFFFFFFFFFFAF3FF3FDF7FFFFFFF301FFFC00007FE20F2021FFFFFAE8010),
    .INIT_46(256'hFFC00007FE01FF001FFFFFFF0000FFFFFFFBFFF80000000003FFFFFFF9FFFFFF),
    .INIT_47(256'hFFF00000000000FFFFFFFFFFFFFFE5FDBFFFFFFFFFC6E271FFC07FFC07FF385F),
    .INIT_48(256'hFFFF807CC5FFFFFFFFFFE7FA30FFFF000007FE03FF403FFFFFF80000FEFFFFF3),
    .INIT_49(256'hFE03FFE07FFF7FFC0001FE8FFFF0FF8040000000003FFFFFFFFFFFFFE5FDBFFF),
    .INIT_4A(256'h0000005FFFFFFFFFFFFFE5FDBFC001FF7801CBFFFFFFFFFFCFFA20FFFE000007),
    .INIT_4B(256'hCBFFFFFFFFFC3FFA21FFF4000007FE03FFE43FFC7FFE0001FF83FFF8FF800000),
    .INIT_4C(256'h7FF00FFF8001FF03FFC0FF00000000000007FFFFFFFFFFFFE5FDBFDFFDFF6003),
    .INIT_4D(256'hFFFFFFFFFFFFE5FDBFD003FFA03ECBFFFFFFFFFFFFFA21FFA0000007FE03FFFD),
    .INIT_4E(256'hF1FFFFF8A1FE00000007FE007FFFFF83FBFF8000FF83FE00FF0000000000000B),
    .INIT_4F(256'h8000FF83FE00FF00000000000002FFFFFFFFFFFFE5FDBFE001FFE895E5FFFFFF),
    .INIT_50(256'hFFFFE5FDBFE001FFE895E5FFFFFFF1FFFFF8A1FE00000007FE007FFFFF83FBFF),
    .INIT_51(256'h9FFEF000003FFFCF8FFFFE7BFDFFB8077FFDFFFFFF70000000000002FFFFFFFF),
    .INIT_52(256'hFE7FFF780000000000017FFFFFFFFFFFF1FDBFE205FFF4C0E27FFFFFF1FFFFF8),
    .INIT_53(256'hBFE333FFFA6831E0FFFFC9FFFFF89DFFE000003FFDC7E3FFFEFBFFFFB807FFFD),
    .INIT_54(256'h00FFFDC1F2FFFDFBFF9FB8077F9FFE7FFF7F000000000000BFFFFFFFFFFFF1FD),
    .INIT_55(256'h8000000000007FFFFFFFFFFFF1FDBFE0CFFFFD7838013FC031FFFFF8BDFCE000),
    .INIT_56(256'hFEBC1E003FD307FC47F8BFFCE00007FFFDC07E7FFDFFFFCF3807FF9FFFFFFF7F),
    .INIT_57(256'h3FDFFDFDFFC0F803FF9FFFFFFFDF8000000000005FFFFFFFFFFFF1FDBFA67FFF),
    .INIT_58(256'h00003FFFFFFFFFFFB9FDBFB3FFFFFF5E13FE3FA037FC8FF99FFFF8001FFFFDC0),
    .INIT_59(256'h3FAFFFFC6FFD9FFE7E00FFFFFDC01FDFFFFDFFE7F003FF9FFFFFFFFFC0000000),
    .INIT_5A(256'h7FF3F3FBFF9EFFFFFFFFC000000000000FFFFFFFFFFFB9FDBFCFFFFFFFAD180F),
    .INIT_5B(256'hFFFFFFFF99FDFFFFFFFFFFEE1803FFAF99FC7FFD9FFF3FFFFEFFFDC01FFBFBFF),
    .INIT_5C(256'hFFF51FFF9FFFF9FFFDC03F3FFBFFBFF9F7FFFF9EFFFFFFFFC000000000000FFF),
    .INIT_5D(256'h9F9FFF8FFFFFE000000000001FFFFFFFFFFE99FD7FFFFFFEFFD7D803FFAC09FC),
    .INIT_5E(256'h19FC7FFFFFFDBFEB01FFFFAC087CEFFF1EFFDBFFB7FFFDC1FE7FFBFFDFFCFFFF),
    .INIT_5F(256'hFBFFBFFFFDC3F2FFFBFFE7FE7EEFFF9FFF69FFFDE0000000000017FFFFFFFFFE),
    .INIT_60(256'hFFFDC0000000000017FFFFFFFFFE99FC7FFFFFFD5FF50FFFFFEFF87FAFF71E7F),
    .INIT_61(256'hF7FC2FF9FC003FC7FE7F2FF70F7FFFFFFFFFFDCFE3FFFBFFEBFF7CE5FF9FFF7D),
    .INIT_62(256'hFDFF9FFFFFFFF5FFB9FC7F9FFF7F0FFFC0000000000017FFFFFFFFFE19FC7FFF),
    .INIT_63(256'h0000000017FFFFFFFFFE19FDBF8F1BFC97FBF200FFDF81FF6FF70FFFFFFFFFFF),
    .INIT_64(256'hE9FFFFF80FBF6FF707FFFFFFFFFFFDFF7FFFFFFFFAFFBFFFFF9FFF7FFFFF8000),
    .INIT_65(256'hFFFFFD7FBFFFFF9FFF7FFFFF80000000000017FFFFFFFFFE09FDBE30C7FCEBFB),
    .INIT_66(256'h17FFFFFFFFFE09FD416077FEF5FBF7FFFFFFF83F6FF303FFFFFFFFFFFDFFFFFF),
    .INIT_67(256'hFE3FBFEA03FFFFFFFFE7FFFFFFFFFFFFFEBFBBFFFFFFFF73FFFF000000000000),
    .INIT_68(256'hFDFFFFFF7F70FFFE00000000000017FFFFE4FFFE09FD9CFFF7FF99F9D7FFFFFF),
    .INIT_69(256'h3FFE09FCFF8077FF8967DFFFFFFFFE00709681FEFFFFFE3FFBFFFFFBFFFFFF7F),
    .INIT_6A(256'h007F8FFF85FBFFFFFFFFFFFFFFB07C7FFFFFFF70000000000000000017FFFFB1),
    .INIT_6B(256'hFF70000000000000000007FFFE60EFFE0BFCBC0017FB0EFAD7FFFFFFFE4CDFEC),
    .INIT_6C(256'h80FF15F9038CE7FFFFFFFE3F8639001FF7FFBFFDEFFFFF9FFFFFFFFFFF5FF8FF),
    .INIT_6D(256'hFFFFFFFFFFFF7FFF7FFFFFDEE9F7FFF000000000000000000FFFFD8013FE06FE),
    .INIT_6E(256'h0000000000000BFFFA0004FE06FF120009F6303029FFFFFFFFA407C2000FFFFF),
    .INIT_6F(256'h440013800003F84000040003FFFFFF9FFEFFFEFF7FFE3FFFEFFF0FE3FFF00000),
    .INIT_70(256'hFE00BFFEDF00020000003F0000000000000000000BFFE40000C2857520004D0A),
    .INIT_71(256'h000003FFD000001C228A4000060C810D0E00007F87830630000020001008041F),
    .INIT_72(256'hFFFC06100000000000000000000FF0045FFF2E40008000800000000000000000),
    .INIT_73(256'h0008000400000000000000000000000005FFA0000000118C000023F80000C1FF),
    .INIT_74(256'h60000000087080001001000020000003F8200000000000000000000000400000),
    .INIT_75(256'h000000000000000000000100000000000000000040800000000000000000027E),
    .INIT_76(256'h000000000000000000000000011300000000000100000400000009FFC0000040),
    .INIT_77(256'h0222000001F000000000FFF06000000000000000000000100C00800080200000),
    .INIT_78(256'h0000000000000000180009000000000000000000000000000000007800000000),
    .INIT_79(256'h0000000000000000000C00000000007000000000000000000003F80000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_16(256'hFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF3FFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFBFFFF),
    .INIT_1E(256'h8FFFFFFF7FDFFFFF9FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFBFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFC00000FFFFFFFFFFFFFFFFFFFF7BFF0FFFBFBFFFFFE7FFFFF7FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFCFFFE7FFFFFE0FFE0FFF81FFFFFFBFF1F03FFFFFF8003F01FFFFFF),
    .INIT_22(256'hFFBFF1F03FFFFFF8003F01FFFFFFFFC00000FFFFFFFFFFFFFFFFFFFF35FF8FFF),
    .INIT_23(256'h7FFFFFFFFFFFFFFFFFFF35FF8FFFFFFFFFFFFFCFFFE7FFFFFE0FFE0FFF81FFFF),
    .INIT_24(256'hFFFFFFE7FFFFFE1FFFE7FF03FFFFFFFFF0F07FFFFFFFC07F00FFFFFFFFE00000),
    .INIT_25(256'hFFFFFFFFF8FF80FFFFFFFFE000003FFFFFFFFFFFFFFFFFFF5FFF1FFFDF7FFFFF),
    .INIT_26(256'hFFFFFFF77FFF7FFF0FFF807FFFFFFFFDFFE7FFFFFFFFFFFFFE07FFFFFFFFF0E0),
    .INIT_27(256'hFFFFFFFFFFFEFC0FFFFFFFFFF8E1FFFFFFFFFFFFC0FFFFFFFFFFFFF83FFFFFFF),
    .INIT_28(256'hFFFFC07FFFFFFFFFFFFE1FFFFFFFFFFFFFE8BFFF4DFF0FFF81FFFFFFFFFEFFE7),
    .INIT_29(256'h7FFFA5FF0FFFCFFFFFFFFFFEFE0FFFFFFFFFFFFF7C1FFFFFFFFFF8C3FFFFFFFF),
    .INIT_2A(256'hFFFF783FFFFFFFFFF8C3FFFFFFFFFFFFC01FFFFFFFFFFFFE1FFFFFFFFFFFFFFE),
    .INIT_2B(256'h0001FFFFFFFE1FFFFFFFFFFFFFF85FFFDBFF0FFFFFFFFFFFFFFF027FFFFFFFFF),
    .INIT_2C(256'h0FFFFFFFFFFFFFFF03FFFFFFFFFFFFFF387FFFC3FFFFF843FF803FFFFFFF8000),
    .INIT_2D(256'hF8003FFFF843FC0003FFFFFF8400000001FFFFFE1FFFFFFFFFFFFFF95FFFFFFF),
    .INIT_2E(256'hFFFC3FFFFFFFFFFFFFFFDFFFFFFF4FFFFFFFEFFFFFFF07FFFFFFFFFFFFFF007F),
    .INIT_2F(256'hC1FFFFFE0FFFFFFFFFFFFFFF007FE00003FFF843FC00003FFFFF8700000001FF),
    .INIT_30(256'hFC43FC000000FFFF87FFFFF801FFFFF03FFFFFFFFFDFFFEBDFFFFFFF4FFFFFFF),
    .INIT_31(256'hFFFFFEFFFFE85FFFFEFF4FFF3FF80DFFFFFE1FFFFFFFFFFFFFFF00FFC000007F),
    .INIT_32(256'h1FFFFFFFFFFFFFFF10FFC0FF001FFC43FC0000FFFFFF87FFFFFFE07FFE007FFF),
    .INIT_33(256'hFFFFFFFF8400FFFFF001FE00FFFFFFFFFFFFFFF43FFFF87F47FF3FF881FFFFFC),
    .INIT_34(256'hFFFB7FFFE07F47FF7FF8E1FFC3F01FFFFFFFFFFF9FFE30FF83FFC00FF843FFFF),
    .INIT_35(256'hFFFF87FE30FF87FFF807F843FFFFFFFFFFFF800007FFF801FE01FFFFFFFFFFFF),
    .INIT_36(256'h80000007FC01FF03FFFFFFFFFFFFFFFEFFFF06FF47FF7FF8E1FFC0001FFFFFFF),
    .INIT_37(256'h1EFF43FF7FF881FFC0010FFFFFFFFFFF07FE30FF87FFFF0FF803FFFFFFFFFFFF),
    .INIT_38(256'h00FF87FFFF8FF801FFFFFFFFFFFFC07800001C01FF03FFFFFFFFFFFFFFFEFFF0),
    .INIT_39(256'h0001FF00FFFFFFFFFFFFFFFC0001FEFF43FF3FF801FFC00007FFFFFFFFFF0FFE),
    .INIT_3A(256'h3FF001FFFFF003FFFFFFFFFFFFFE00FF81FFFF87FC21FFFFFFFFFFFFC0FFE000),
    .INIT_3B(256'hFF83FC207FFFF9FFF07FC1FFFFF8007FFF803FFFFFFFFFFFFFFE001FFFFF43FF),
    .INIT_3C(256'h3FFFFFFF3FFFFFFF3FFFFFFF43FF3FFFFFFFFFFC0000FFC3FFFFFFFE10FFC01F),
    .INIT_3D(256'hFFFC0000FFC3FFFFFFFE10FFC01FFF83FC207FFFF9FFF07FC1FFFFF8007FFF80),
    .INIT_3E(256'h3F0000FFF87FC1FFFFFFC07FFFF83FFFFFFF3FFFFFFF3FFFFFFF43FF3FFFFFFF),
    .INIT_3F(256'hBFFFFFFFFFFFFFFF43FF3FFFFFFFFFFE2000FFE3FFFFFFFE00FFE00FFFC3FC30),
    .INIT_40(256'hFFE3FFFFFFFE007FFE07FFC3FC301E00007FFC7FC1FFFFFFFC7FFFFC3FFFFFFF),
    .INIT_41(256'hFF3FC0FFFFFFFFFFFFFC1FFFFFFFDFFFFFFFFFFFFFFF63FE3FFFFFFFFFFE3800),
    .INIT_42(256'hFFFFFFFF63FE3FFFFFFFFFFE3C00FFC0FFFFFFFC007FFF07FFC3FC20000000FF),
    .INIT_43(256'hFFFC083FFF87FFC3FC20000003FFFFBF807FFFFFFFFFFFFE1FFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFE1FFFFFFFEFFFFFFFFFFFFFFF63FE3FFFFFFFFFFCF800FFC0FFFF),
    .INIT_45(256'h63FE7FFFFFFFFFFCF000FFE0FFFFFFFC083FFF87FFC3FC01FC0007FFFFDF000F),
    .INIT_46(256'hFF87FFC3FC03FE003FFFFFE000007FFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFF83FFFFFFFFFFFFFFFFFFFFFFF63FE7FFFFFFFFFF8E1FFFFFFFFFFFFFC003F),
    .INIT_48(256'hFFFFFF80C3FFFFFFFFFC1FFC007FFF87FFC3FC03FF803FFFFFF00C007FFFFFF8),
    .INIT_49(256'hFC03FFE03FFEFFF80F80FF07FFF8FF003FFFFFFFFFFFFFFFFFFFFFFF63FE7FFF),
    .INIT_4A(256'hFFFFFFBFFFFFFFFFFFFF63FE7FFFFFFF8001C7FFFFFFFFFC3FFC00FFFF07FFC3),
    .INIT_4B(256'hC7FFFFFFFFFFFFFC00FFF807FFC3FC03FFF87FF83FFC07F0FF03FFF0FF007FFF),
    .INIT_4C(256'hFFC01FFF07F0FF03FFE0FF00FFFFFFFFFFFFFFFFFFFFFFFF63FE7FE003FF8003),
    .INIT_4D(256'hFFFFFFFFFFFF63FE7FE001FFC03FC7FFFFFFFFFFFFFC01FFC00FFFC3FC01FFFE),
    .INIT_4E(256'hFFFFFFFC81FF003FFFC3FC203FFFFF83FFFF87F07F83FE00FF0FFFFFFFFFFFF7),
    .INIT_4F(256'h87F07F83FE00FF0FFFFFFFFFFFFDFFFFFFFFFFFF63FE7FC003FFF0F2E3FFFFFF),
    .INIT_50(256'hFFFF63FE7FC003FFF0F2E3FFFFFFFFFFFFFC81FF003FFFC3FC203FFFFF83FFFF),
    .INIT_51(256'h9FFFF7FFFFFBFDFF9FFFFF7BFFFFBFF77FFFFFFFFF7FFFFFFFFFFFFDFFFFFFFF),
    .INIT_52(256'hFE00FF7BFFFFFFFFFFFEFFFFFFFFFFFF73FE7FC203FFF8F7E1FFFFFFFFFFFFFC),
    .INIT_53(256'h7FC30FFFFC7F301FFFFFF7FFFFFC9DFEEFFFFFFBFDFFEFFFFEFBFFFFBFFF7FFD),
    .INIT_54(256'hFEFBFDFFF1FFFFFBFFFFBFFF7F9FFFFFFF7FFFFFFFFFFFFF7FFFFFFFFFFF73FE),
    .INIT_55(256'hFFFFFFFFFFFFBFFFFFFFFFFF73FE7FC03FFFFE7FF800FFFFC7FFFFFCBFFEFFFF),
    .INIT_56(256'hFF3FFE00FFE001FFBFFCBFFEEFFFF7FBFDFF7EFFFDFDFFFFBFFFFF9FFFFFFF7F),
    .INIT_57(256'hFFBFFDFCFFE0FFFBFF9FFFFFFF9FBFFFFFFFFFFFBFFFFFFFFFFF73FE7FC1FFFF),
    .INIT_58(256'hFFFFDFFFFFFFFFFF7BFE7FCFFFFFFF9FFFFEFFC031FF07FD9DFEFFFFDFFBFDFF),
    .INIT_59(256'hFFCFF9FF67F99FFF7EFFFFFBFDFFFFDFFBBD7FF7F7FFFF9FFFFFFFFBFFFFFFFF),
    .INIT_5A(256'h3FFBFBFFFF9FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF7BFE7FFFFFFFFFCFEFFF),
    .INIT_5B(256'hFFFFFFFF7BFE7FFFFFFFFFCFEFFF3FCFF9FF77F9FFFFBFFFFE7FFDFFFFE7FB7E),
    .INIT_5C(256'h77F9FFFFDFFFFBFFFDFFBF1FFBFF1FFDF7FF9F9EFF7FFFFDDFFFFFFFFFFFDFFF),
    .INIT_5D(256'h9F9FFF3FFFFFFFFFFFFFFFFFCFFFFFFFFFFF7BFEFFFFFFFFFFE7DFFF3FCFF9FF),
    .INIT_5E(256'h7BFFFFFFFFFE7FF3FFFF3FCFF9FF67FBFFFFE3FF8FFFFDFFFEFFFBFF8FFEFFFF),
    .INIT_5F(256'hFC007FFFFDFFF1FFFBFFCFFF7E0F9F9FFFE7FFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_60(256'hFFFDFFFFFFFFFFFFEFFFFFFFFFFF7BFFFFFFFFFE3FF9FFFF3FCFF9FF27FBFEFF),
    .INIT_61(256'hFFFE1FFDFC00FFE7FFFFA7FBEF7FFFFFFFFFFDFFFFFFFBFFF7FFFDF99F9FFFFC),
    .INIT_62(256'hFDFFBFFFFF7FFBFFBBFFFF9FFFFF3FFBFFFFFFFFFFFFEFFFFFFFFFFF7BFFFFFF),
    .INIT_63(256'hFFFFFFFFEFFFFFFFFFFF7BFE7FFFE7FE8FFDF1FFFFE0007FA7FBFFBFFFFFFFFF),
    .INIT_64(256'hE7FFFFFFF07FA7FBFFDFFFFFFFFFFDFF7FFFFDBFFDFFBFFFFF9FFFFFFFFFBFFF),
    .INIT_65(256'hFFFFFEFFBFFFFF9FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF7BFE7F8F03FEE7FD),
    .INIT_66(256'hEFFFFFFFFFFF7BFE3E6073FCF3FDEFFFFFFFFFFFA7FBFBEFFFFFFFFFFDFDFFFF),
    .INIT_67(256'hFFFF37F3FFFBFFFFFFF3FBF7FFFFFEFFFF7FBBFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFF7FF7FFFFFFFFFFFFFFFFEFFFFFFBFFFF7BFE80FFF3FDFBFDCFFFFFFF),
    .INIT_69(256'hFFFF7BFEFFFFF3FDF8FBCFFFFFFFFFFF77E7FFFDFFFFFFBBFBFFFFFFFFFFFF9F),
    .INIT_6A(256'hFF7F7FFFF9FBF7EFFFE5FFFFFFAF7DFFFF7FFFF7FFFFFFFFFFFFFFFFEFFFFFC0),
    .INIT_6B(256'hFFF7FFFFFFFFFFFFFFFFEFFFFF9F1FFF79FEFFFFF3FDFE03CFFFFFFFFF80F80F),
    .INIT_6C(256'hFFFFF3FDFF8FEFFFFFFFFFBFFE3FFFFFF0003FFC0FFFFFDEFFFFFFBFFF3FFEFF),
    .INIT_6D(256'hFFFFFFFFFF7FFFFFFFBFFFC1F1FFBF7FFFFFFFFFFFFFFFFFE7FFFE3FCFFF7DFC),
    .INIT_6E(256'hFFFFFFFFFFFFE7FFFCFFE3FF7DFDEFFFFBFBCFFFE7FFFFFFFE3FFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFF07FFFFFFE7FFFFFFFFFFFFFFFFFFEEFFCFF7FFF7FBFFFFF0FFFDEFFFFFF),
    .INIT_70(256'hEFFFBFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF9FFFC3CFCF9FFFFFCF3),
    .INIT_71(256'hFFFFF7FFE3FFFF01FE73FFFFFE0FFFFFFE00000079FFFFFFFFFFFFFFFFFFFFF7),
    .INIT_72(256'hFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFBE77FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFCFFFFFFFFF8FFFFFFFFFFFFFFFFF),
    .INIT_74(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCFC7FFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFF),
    .INIT_77(256'hFFDFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFF81DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01EFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFE00F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0071FFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_23(256'h50B3505050505050505050505050505050505050505050505050505050505050),
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
    .INIT_30(256'h50505050505050505050505050505050B7975050505050505050505050505050),
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
    .INIT_3C(256'h7B7B9BB950505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505099),
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
    .INIT_49(256'h50505050505050505050505050509B5D5F5F9FDDDB5050505050505050505050),
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
    .INIT_55(256'h3F5FBF1F3F1DF950505050505050505050505050505050505050505050505050),
    .INIT_56(256'h50505050505050505050505050505050505050505050505050505050507B3D1F),
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
    .INIT_62(256'h505050505050505050505050993D1F1F1F3F9F1F5F5F1DD95050505050505050),
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
    .INIT_6E(256'h1F3F5FBF1F5F7F1DBBB750505050505050505050505050505050505050505050),
    .INIT_6F(256'h505050505050505050505050505050505050505050505050505050B75B3F1F1F),
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
    .INIT_7B(256'h50505050505050505050509B3D1F1F1F1F1F3F5FBF1F5F3FFD9B975050505050),
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
    .INITP_00(256'h030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFF0000003FFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFE003C7FFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00003FFFFE00000003FFFFFFFFFFFFFFFFFFFF0000001FFFFF07FFFF0FFFFFFF),
    .INITP_0B(256'hFE0000000FFFFC01FFF8003FFFFFFFFC00001FFFFFFFFFFFF00007C00FFFE000),
    .INITP_0C(256'h0FFFFFFFFFFF0000000007FF800000001FE1FC000000001FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h380000000007FFFFFFFFFFFFFFFFFE00000007FFF800FFE00001FFFFFFF80000),
    .INITP_0E(256'h001FF0007FC000001FFFFFF8000007FFFFFFFFFC0000000003FE000000001F00),
    .INITP_0F(256'hFFF00000000001FC000000000E00100000000003FFFFFFFFFFFFFFFFFC000000),
    .INIT_00(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_05(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h1F1F1F3F5FBF1F1FFFBF7B995050505050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050975D3F1F1F1F),
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
    .INIT_14(256'h505050505050505050507B3F1F1F1F1F1F1F1F3F3F5F7FBFBF9F5F5D9B505050),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_17(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_18(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_19(256'h5050505050505050505050505050505050505050505050507171717171505050),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h1F1F1F3F3F1F3F5F7F5F3F3F3D7B505050505050505050505050505050505050),
    .INIT_21(256'h50505050505050505050505050505050505050505050505050505D3F1F1F1F1F),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_24(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_25(256'h505050B3B3717171717171717171717150505050505050505050505050505050),
    .INIT_26(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_27(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h505050505050505050773D1F1F1F1F1F1F1F1F3F1F1F1F1F1F3F1F1F3F3F7B50),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_31(256'h7150505050505050505050505050505050505050505050505050505050505050),
    .INIT_32(256'h5050505050505050505050505050505050507171717171717171717171717171),
    .INIT_33(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_34(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h505050505050505050505050505050505050B1B1B15050505050505050505050),
    .INIT_37(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F3D7BB7505050505050505050505050505050),
    .INIT_3A(256'h50505050505050505050505050505050505050505050505050593F1F1F1F1F1F),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050717171717171717171717171717171715050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_41(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_42(256'hB3B3715171719150505050505050505050505050505050505050505050505050),
    .INIT_43(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h5B97505050505050505050505050505050505050505050505050505050505050),
    .INIT_46(256'h5050505050505050973D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4A(256'h7171505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050717171717171351D1D1D1D1D357171),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'hF350505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h505050505050505050505050505050B1737373535353739191D350505050B1B1),
    .INIT_50(256'h6F8FD3F550505050505050505050505050505050505050505050505050505050),
    .INIT_51(256'h5050505050505050916F6F6FB150505050505050505050505050505050505050),
    .INIT_52(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F5D7950505050505050505050505050),
    .INIT_53(256'h505050505050505050505050505050505050505050505050593F1F1F1F1F1F1F),
    .INIT_54(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_55(256'h7171717171B35050505050505050505050505050505050505050505050505050),
    .INIT_56(256'h50505050505050B3717171717171717171717171717171717171717171717171),
    .INIT_57(256'h7171715151351D1F1F1F1F1F1F1D357171715050505050505050505050505050),
    .INIT_58(256'h7171717150505050505050505050505050505091717171717171717171717171),
    .INIT_59(256'h5050505071717171717171717171717171717171B35050505050917171717171),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h535355575755557373716F6F717171719191B150505050505050505050505050),
    .INIT_5C(256'h505050505050505050505050505050505050505050505050505050505050B191),
    .INIT_5D(256'h50505050505050505050505050B1917171717191918F6F8FAFAF505050505050),
    .INIT_5E(256'h3F3F5D79505050505050505050505050505050505050B171715151717191B150),
    .INIT_5F(256'h50505050505050B75B3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_60(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_61(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_62(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5050505050),
    .INIT_63(256'h6F6F935050505050505050B3B3B3B3505050505050506F6F6F6F6F6F6F6F6F6F),
    .INIT_64(256'h50916F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F35351D1F1F1F1F1F1F1F1F3D6F),
    .INIT_65(256'h6F6F6F6F6F6F6F6FB36F6F6F6F6F6F6F6F6F6F6F6F5050505050505050505050),
    .INIT_66(256'h50505050505050505050505050505050716F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_67(256'h737371D350505050505050505050505050505050505050505050505050505050),
    .INIT_68(256'h505050505050505050505050508F717357575B7D7D7B79737371717153537373),
    .INIT_69(256'h5353537371717171717191918F8FAF5050505050505050505050505050505050),
    .INIT_6A(256'h5050505050B3715153533553535371915050505050505050505050B191737373),
    .INIT_6B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F5F7D7D995050505050505050505050),
    .INIT_6C(256'h50505050505050505050505050505050505050505050509B5F3F1F1F1F1F1F1F),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h6F6F6F6F6F6F6F6F6F6F6F6FB350505050505050505050505050505050505050),
    .INIT_6F(256'h6F6F5050506F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_70(256'h6F6F511B1B1F1F1F1F1F1F1F1F1F3D6F6F6F9150505050506F6F6F6F6F6F6F6F),
    .INIT_71(256'h6F6F6F6F6F6F5050505050505050506F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_72(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_73(256'h5050505050505050505050505050505050505050505050505050505050506F6F),
    .INIT_74(256'h5B5B7D7F7F9F9D95957371737577D9D9D7B59393B35050505050505050505050),
    .INIT_75(256'hB1B1B150505050505050505050505050505050505050505050505050506F7153),
    .INIT_76(256'h91505050505050505050B19171535555555757555555535353517171716F9191),
    .INIT_77(256'h5B3733557799B9B7B5B5B5505050505050505050B17151555759595957557371),
    .INIT_78(256'h505050505050B75D3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h37373737373737373737373737373737373737336F6F6F6F6F6F6F6F6FB35050),
    .INIT_7C(256'h6F6F6F715050506F6F6F6F6F6F6F6F6F6F6F6F50B36F6F6F6F33373737373737),
    .INIT_7D(256'h6F6F6F6F5151333737373737373737373737371D1D1F1F1F1F1F1F1F1F1F376F),
    .INIT_7E(256'h3737336F6F6F6F6F6F6F6F51353737373735516F6F6F6F505050505050506F6F),
    .INIT_7F(256'h5050505050505050505050506F6F6F6F6F6F6F6F6F5335373737373737373737),
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
    .INITP_00(256'h00000000FFFFFFFFFFFFFC000000000000003F80000007FFFFF00003C7FFFFFF),
    .INITP_01(256'h3F800000000FFFE00000E000000FFF800000000001F000000000000000000000),
    .INITP_02(256'h000001F00000000000000000000000000000FFFFFFFFFFFFF800000020000004),
    .INITP_03(256'h7FFFFFFFFFFFF8000000200000043F800000000FFFE00000E000000FFF800000),
    .INITP_04(256'h0003FFE0000020000007FF000000000000E00000000000000000000000000000),
    .INITP_05(256'h00000000000000000000000000003FFFFFFFFFFFF0000000200000041F000000),
    .INITP_06(256'hFFFFE000000000000000000000000001FFE0000000000001FE000000000000E0),
    .INITP_07(256'h000000000000FC000000000000E000000000000000000000000000003FFFFFFF),
    .INITP_08(256'h000000000000000000001FFFFFFFFFFFE000000000000000000000000060FFE0),
    .INITP_09(256'h000000000000000000000070FE0000000000010078000000000000C000000000),
    .INITP_0A(256'h000078000000000000C000000000000000000000000000001FFFFFFFFFFF8000),
    .INITP_0B(256'h0000000000001FFFFFFFFFFF0006000000000000000000000038000000000000),
    .INITP_0C(256'h0000000000000018000000000000000838000000000000400000000000000000),
    .INITP_0D(256'h00000000004000000000000004000000000000001FFFFFFFFFFC000600000000),
    .INITP_0E(256'h00003FFFFFFFFFF0000000000000000000000000001800000000000000080000),
    .INITP_0F(256'h0000000000000000000000080000000000000040000000000000070000000000),
    .INIT_00(256'h3D19B57371505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h505050505050505050505050B16F71535D5D5F5F5F7FBFB7B7737355799B1D1D),
    .INIT_02(256'h5B5B3B5B5B5939575755555373737371716F6F6F6F5050505050505050505050),
    .INIT_03(256'h532D4B4D717153575B5D5D5D7B99757171B1505050505050508F71715357595B),
    .INIT_04(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3D352C28284C757B5B3919173737373735),
    .INIT_05(256'h50505050505050505050505050505050505050505050793F1F1F1F1F1F1F1F1F),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h1F1F1F1F1F1F1F1F1F19336F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_08(256'h4F6F6F6F6F6F6F4F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_09(256'h1F1F1F1F1F1F1F1F1F1F1F1F1D356F6F6F6F6F6F6F6F6F6F6F51373B3B3B3B35),
    .INIT_0A(256'h1F1F1D556F6F6F50505050506F6F6F6F4F353B1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0B(256'h373B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D3B3933531D1F1F1F1F),
    .INIT_0C(256'h717171717191918F8F8F8FB1505050505050505050505050506F6F6F6F6F6F51),
    .INIT_0D(256'h3D3D1F1F1F5F9FDBDB7533393D3FBFBF1F3F1D97736F6F6D6D8D8F8F6F717171),
    .INIT_0E(256'h375555535373717171717191505050505050505050505050505050AF6F715135),
    .INIT_0F(256'h519150505050505050717153573B3F1F1F1F1F1F3F3F1F1F3F3F3D3D3B3B3939),
    .INIT_10(256'h51CF79EE6648535B3F1F1F1F3F3F1F3D552B4B6F5153573D3F1F3F7FDF1FB973),
    .INIT_11(256'h5050505050795F1F1F1F1F3F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F39),
    .INIT_12(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_13(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F50505050505050505050505050505050),
    .INIT_14(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F19336F6F6F6F6F),
    .INIT_15(256'h6F6F6F6F6F6F6F6F6F51373B3B3B3B354F6F6F6F6F6F6F4F1D1F1F1F1F1F1F1F),
    .INIT_16(256'h4F353B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D356F6F),
    .INIT_17(256'h1F1F1F1F1F1F1D3B3933531D1F1F1F1F1F1F1D556F6F6F50505050506F6F6F6F),
    .INIT_18(256'h5050505050505050506F6F6F6F6F6F51373B1D1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_19(256'h1F3F1D97736F6F6D6D8D8F8F6F717171717171717191918F8F8F8FB150505050),
    .INIT_1A(256'h5050505050505050505050AF6F7151353D3D1F1F1F5F9FDBDB7533393D3FBFBF),
    .INIT_1B(256'h1F1F1F1F3F3F1F1F3F3F3D3D3B3B393937555553537371717171719150505050),
    .INIT_1C(256'h552B4B6F5153573D3F1F3F7FDF1FB973519150505050505050717153573B3F1F),
    .INIT_1D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3951CF79EE6648535B3F1F1F1F3F3F1F3D),
    .INIT_1E(256'h505050505050505050505050505050505050505050795F1F1F1F1F3F1F1F3F3F),
    .INIT_1F(256'h6F50505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h1F1F1F1F1F1F1F1F1F1F396F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_21(256'h516F6F6F6F6F6F4F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_22(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D3B336F6F6F6F6F6F51191D1F1F1F1F1D),
    .INIT_23(256'h1F1F1F536F6F6F6F505050B36F6F6F4F351D1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_24(256'h1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F),
    .INIT_25(256'h53557573737171716F4F6F6F8F50505050505050505050506F6F6F6F6F51371D),
    .INIT_26(256'h3D3D1F1F1F3F9FBBBB7533393D3F7F7FDFFF1FB9756F6F2B2B4D6F7171515353),
    .INIT_27(256'h3D3B3959779795937371717191B150505050505050505050505050AF6F715135),
    .INIT_28(256'h716FAF5050505050D16F7153353B1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3D3D),
    .INIT_29(256'h51AE77EE88682E393F1F1F1F1F1F1F3B330B4D6F5133393D1F1F3F7FBF1FB975),
    .INIT_2A(256'h50505050795D3F1F1F1F1F3F3B39395B3D3F3F1F1F1F1F1F1F1F1F1F1F1F1F3B),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5050505050505050505050505050),
    .INIT_2D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F394F4F4F4F4F),
    .INIT_2E(256'h1F1F1F1B334F4F4F371F1F1F1F1F1F1F174F4F4F4F4F4F4F1F1F1F1F1F1F1F1F),
    .INIT_2F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_30(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F17514F4F4F5050504F4F4F4F15),
    .INIT_31(256'h505050505050504F4F4F4F4F4F171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_32(256'h7FBFFFDB7751514F4F5151535355595959799999B7939393715151517191D350),
    .INIT_33(256'h50505050505050505050508F6F7151333D3D1F1F1F3F7FBBBB7533373D1F3F3F),
    .INIT_34(256'h1F1F1F1F1D1F1F1F1F1F1F1F1F1F3F3F3F3F3D5D9DBBDBD9B7B59593716F8F50),
    .INIT_35(256'h532B4D4F5133373D1F1F3F5F9FFF9975514F4B8DD1D1D3B16F717151353B3D3F),
    .INIT_36(256'h575D3F1F1F1F1F1F1F1F1F1F1F1F1F3B516ACCACACAC4E595F3F3F3F3F3F3F5D),
    .INIT_37(256'h50505050505050505050505050505050505050995B3F1F1F1F3F3F39312A0A2E),
    .INIT_38(256'h4F4F505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h1D1D1D1D1D1D1D1D1D1D3B515153191D1D1D1D1D1D1D1D1D1D1D1D1D1D154F4F),
    .INIT_3A(256'h1D514F4F4F4F4F4F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1935371D1D1D1D1D1D1D),
    .INIT_3C(256'h1D1D1D1D534F4F4F5050504F4F4F4F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3E(256'h3D5D7D9DBDD9D9D7B5757573737171915050505050504F4F4F4F4F51171D1D1D),
    .INIT_3F(256'h3D3D3F1F1F3F5F7B7B5533373B3F1F1F5F9FDFDD9751517171515355593B3D3D),
    .INIT_40(256'h1F3F3F5F7FBFDFFDFD1B19F7B3916F8F50505050505050505050506D6F715133),
    .INIT_41(256'h514F4D4B4D6F6F6F5171715133375B5D3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_42(256'h554A4666888A6F777D7B7B5B5D3F3F5D532B2D4F5133373D3F3F3D5F7FBF9953),
    .INIT_43(256'h5050507D3F1F1F1F1F3F5D334A4624242C573D3F1F1F1F1F1F1F1F1F1F1F1F3D),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D174F4F4F9150505050505050505050505050),
    .INIT_46(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_47(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D514F4F4F4F4F4F33391B1D1D1D1D1D),
    .INIT_48(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_49(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D534F4F4F5050914F4F4F171D),
    .INIT_4A(256'h8F50505050B14F4F4F4F51171D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4B(256'h3F5F9FBD995151515153375B3D3D1D1D1D3D5F7F9FFFFF1DDDBB9B9995737171),
    .INIT_4C(256'h505050505050506D6D4D4D4D6F7151333D3D3F1F1F3F3F5B5B3513153B3D1F1F),
    .INIT_4D(256'h5D3D3D3D1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F5D7D9FDFFF3F5F5DF993716F),
    .INIT_4E(256'h330B2B4F5133373D1F1F1D3D5F9F7955514F4F4F71515151515151513133575B),
    .INIT_4F(256'h042E5B3F1F1F1F1F1F1F1F1F1F1F1F3F5B53282624287199B9D7B797795D3F5D),
    .INIT_50(256'h5050505050505050505050505050505050D97D5F1F1F1F1F1F3F592C8ACCAA22),
    .INIT_51(256'h4D4D4D5050505050505050505050505050505050505050505050505050505050),
    .INIT_52(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D4D),
    .INIT_53(256'h1D514D4D4D4D4D4D4D4F3337373737373737373737373737373737373737391D),
    .INIT_54(256'h37391D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_55(256'h1D1D1D1D534D4D4D50504D4D4D4D1D1D1D1D1D1D1D1D1D1D3B39373737373737),
    .INIT_56(256'h1D1D1D1D1D1D1D1D1D1D1B3737391D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_57(256'h1D3D3F3F3FBFBFDFDFBDBDDDDBB773716F505050504D4D4D4F51371D1D1D1D1D),
    .INIT_58(256'h3B3B3D1D1D1D3D3B3B373313393D1D1D1D3D7F9D9B31315555575B3D3D1F1D1D),
    .INIT_59(256'h1D1D1D3D3D3D5D7D9DFF3F5F1BB5716F8D8DAFAF8FB1916F6F4F4F4F51513133),
    .INIT_5A(256'h517171515153535555535151513131333537393B3B3D3D3D1D1F1F1D1D3D3D1D),
    .INIT_5B(256'h3F5B35304E517799D7F3F3D5977B3D5B330B4B6F5131373B1F1F1D3D5D7D5953),
    .INIT_5C(256'h997D5F3F1F1F1F1F1F3F594CEE7733660228573D1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D50505050505050505050505050),
    .INIT_5F(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D5135353535353535373D3D3D3D3D3D3D3D3D),
    .INIT_60(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D514D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_61(256'h3D3D3D3D3D3D3B3733514D4D4D4D4D4D4D51353535371D3D3D3D3D3D3D3D3D3D),
    .INIT_62(256'h35373D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D534D4D4D6F504D4D4D4D3D3D),
    .INIT_63(256'h6FB15750504D4D4D4F393D3D3D3D3D3D3D3D3D3D3D3937353535314F4D513535),
    .INIT_64(256'h3D3D5D7D9B333337375B3D3D3D1D1D1D1D1D1D1D1D5D5D7D7D7DBFFF1DD97551),
    .INIT_65(256'h2929274B4D4F515151515153535333353D3D1D1D1D1D1D3B3B3937173B3D3D3D),
    .INIT_66(256'h31313335353757393B1D1D1D1D3D3D3D1D1D1D1D1D1D3D3D5D9DFF3F3DD7716F),
    .INIT_67(256'h33094B6F4F31373B3D1D1D3D3D5D5953515151535557595979795553514F2F2F),
    .INIT_68(256'h4426533B3F1F1F1F1F1F1F1F1F1F1F1F1F3F3D3B595B5B79B5F1F3D397795D5B),
    .INIT_69(256'h5050505050505050505050505050B7793D3F3F1F1F1F1F1F1F3F594ACC3311A8),
    .INIT_6A(256'h4D4D8F5050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h4D4D4D4D4D4D4F3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D374D),
    .INIT_6C(256'h3D514D4D4D506D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_6D(256'h4D4D4D4D4D4F535353373D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_6E(256'h3D3D3D3D354F4D4D4D504D4D4D4D3D3D3D3D3D3D3B3B334F4D4D4D4D4D4D4D4D),
    .INIT_6F(256'h3D3D3D3935514F4D4D4D4D4D4D4D4D4D4D4F5353373D3D3D3D3D3D3D3D3D3D3D),
    .INIT_70(256'h1D1D1D1D1D3D3D3D3D5D9DFF3FFB75516F8FF1F3B14D4D4D4F3D3D3D3D3D3D3D),
    .INIT_71(256'h3D3D1D1D1D1D1D3D3D3B3B3B3D3D3D3D3D3D3D5D7D35353B3B3D3D3D3D1D1D1D),
    .INIT_72(256'h3D1D3D3D3D1D1D3D3D5DBD1F1DB7736F2B2B2B4F6F5153555537373757573739),
    .INIT_73(256'h514F5155595B5D5D7DBD9975514F4F4F4F4F4F4F31313335393B3D1D1D1D3D3D),
    .INIT_74(256'h1F1F1F3F3F3F5D7BB7B3B595795B3D5B330A4B6F4F31373B3D1D1D3D3D3D5953),
    .INIT_75(256'h1F1F1F1F1F1F1F1F1F3F392C68AACCCC8848513B3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_76(256'h50505050505050505050505050505050505050505050505050505050B7775B3D),
    .INIT_77(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D354F4D4D4D5050505050505050505050505050),
    .INIT_78(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F3D3D3D3D3D3D3D3D3D),
    .INIT_79(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4F4D4D4D5050508F4D4D4D4D4D4D4D),
    .INIT_7A(256'h3D3D3D3D37374F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F515151353D3D),
    .INIT_7B(256'h4D4D4D4D4F5153373D3D3D3D3D3D3D3D3D3D3D3D3B514D4D4D504D4D4D4D3D3D),
    .INIT_7C(256'h6F6D4B4B4D4D4D4D333D3D3D3D3D3D3D3D3D39314F4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_7D(256'h3D3D3D3D5D39393B3B3D3D1D3D3D3D3D3D3D3D3D3D3D3D3D3D3D7DDF1FFB9751),
    .INIT_7E(256'h4D4D4D4F51535759595B5B5B5B5B5B3D1D1D1D1D3D1D1D3D3D3D3D3D1D3D3D3D),
    .INIT_7F(256'h6F4F4F4F4F4F2F31373B3D3D3D1D1D3D3D3B3B3B3D3D3D3D3D3D9DFDFBB7714F),
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
    .INITP_00(256'h004000000000000007E3FFF8000000003FFFFFFFFFC000000000000000000000),
    .INITP_01(256'hFFFFFE0000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000FF0000004000000000000007FFFFFFE00000007FFF),
    .INITP_03(256'h000000000400FFFFF0000000FFFFFFFFFC000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000000000000003FFC00000400000),
    .INITP_05(256'h00000000000007FFF8000040000000000000000007FFF8000001FFFFFFFFF800),
    .INITP_06(256'h00000007FC000003FFFFFFFFE000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000007FFFF000000000000000000),
    .INITP_08(256'h000007FFFF800000000000000000000000001C000003FFFFFFFFE00000000000),
    .INITP_09(256'h00000000FFFFFFFFC00000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000001FFFF80002000000000000000000000),
    .INITP_0B(256'hFF80002000000000000000000000000000003FFFFFFF80000000000000000000),
    .INITP_0C(256'h3FFFFFFF0000000000000000000000000000000000000000000000003000001F),
    .INITP_0D(256'h000000000000000000003000001FFF8000200000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000003FFFFFFF0000000000000000000000000000),
    .INITP_0F(256'h8000000000000000000000000000000000000000000000003000000FFFC00030),
    .INIT_00(256'h330A2B4F4F31373B3D3D3D3D3D3D3933514F31375B3D3D5D9DFFDB9773514F6F),
    .INIT_01(256'h8A4A533B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F5D5B77779979595B3D1D3D),
    .INIT_02(256'h5050505050505050505095575B5D3F3F1F1F1F1F1F1F1F1F1F3F5B51264488CC),
    .INIT_03(256'h4D4D505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h4D4D4D4D4D4D4D353B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B354F4D4D),
    .INIT_05(256'h3B4F4D4D4D505050505015F5F5F55050505050505050505050505050504D4D4D),
    .INIT_06(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F51353B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_07(256'h3B3B3B3B3B514D4D4D794D4D4D4D3B3B3B3B3B3B37374D4D4D4D4D4D4D4D4D4D),
    .INIT_08(256'h3B39314D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D51353B3B3B3B3B3B),
    .INIT_09(256'h3B3B3B3D3D1D1D1D3D3D5D9DDDDB75514F6D4B4B4D4D4D4D3B3B3B3B3B3B3B3B),
    .INIT_0A(256'h1D1D3D3D3D3D3D3D3D3D3D1D3D3D3D3D3D3D3D3D3D3B3B3D3D3D1D1D1D3D3D3D),
    .INIT_0B(256'h3B393739593B3B3B3B3B7BBBB793514F4F4F4F5153573B3D3D3D3D3D3D3D3D3D),
    .INIT_0C(256'h4F4F33373D1D1D3D9DFFFDB973514F4D4D4D4F6F6F6F4F31373B3D3D3D1D1D1D),
    .INIT_0D(256'h1F1F1F3F5D59332F535B3D3D3D1F1F3D350A2B4D4F31373B3D3D3D3D3D3D3733),
    .INIT_0E(256'h1F1F1F1F1F1F1F1F3F7D9D754A2222222228573D1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050B575795D3F3F1F1F1F),
    .INIT_10(256'h3B3B3B3B3B3B3B514D4D4D4D4D4D4D4D4D505050505050505050505050505050),
    .INIT_11(256'h505050505050505050505050505050505050508F4D4D4D4D333B3B3B3B3B3B3B),
    .INIT_12(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B4F4D4D4D5050505050373737375050),
    .INIT_13(256'h3B3B3B3B35354D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D333B3B3B3B3B3B3B3B),
    .INIT_14(256'h4D4D4D4D4D4D4D4D4D4D4F353B3B3B3B3B3B3B3B3B514D4D4D794D4D4D4D3B3B),
    .INIT_15(256'h4F4D4B484D4D4D4D3B3B3B3B3B3B3B3B3B334D4D4D4D4D8F5050505050505050),
    .INIT_16(256'h3B3B3D3B3B3B3B3B3B3D1D1D1B3B393937373737393B3B1B1D3D3D7DBDBB7551),
    .INIT_17(256'h4F4F4F5135593B3D3D3B3B3D3D3D3B3D3B3B3D3D3B3B3B3B3B3D3D1B1B3B3B3B),
    .INIT_18(256'h2829294B4D6F4F31373B3B3B3B3B3D3B39151331333335373737577573714F4D),
    .INIT_19(256'h35284B4D4F31353B3D3D3D3D3D3B57334F4F33373D3D3D3D7DBDBD9953514F4B),
    .INIT_1A(256'h26515B3F1F1F1F1F1F1F1F1F1F1F1F1F3F5D5B37332D29072F3B3D1F1F1F1F3D),
    .INIT_1B(256'h50505050505097593B3D3F1F1F1F1F1F1F1F1F1F1F3F3F5D7B99B9D78F482202),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h505050504D4D4D4D4D4D4D4D4D4D4D533B3B3B3B3B3B3B514D4D4D4D4D4D4D4D),
    .INIT_1E(256'h3B4F4D4D4D50B14D4D4D4D4D4D4D4D4D50505050505050505050505050505050),
    .INIT_1F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_20(256'h3B3B3B3B3B514D4D4D794D4D4D4D3B3B3B3B3B3B3939353B3B3B3B3B3B3B3B3B),
    .INIT_21(256'h372F4D4D4D4D505050505050505050505050B14D4D4D4D4D4D4D4D4F353B3B3B),
    .INIT_22(256'h331131333539393B1B1B3B7BBDBB75514F4D48484D4D4D4D3B3B3B3B3B3B3B3B),
    .INIT_23(256'h3B3B3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B3B3B3B3B1B1B3B3B3B3B1B3B3B3737),
    .INIT_24(256'h59332F2F4F2F3131313131514F4F4D4D4D4D4F3135593B3B3B3B3B3B3B3B1B1B),
    .INIT_25(256'h2F4F33575B3B3B3B3B5D7D79534F4D2B060626294B6D4F31373B3B3B3B3B3B3B),
    .INIT_26(256'h5955512D292725252F3B1F1F1F1F1F3D33084B4D4F3135393B3B3B3B3B5B5753),
    .INIT_27(256'h1F1F1F1F1F3F5D7B97D5F5F5D5916C4C51593D3F1F1F1F1F1F1F3F3F3F3F3D5B),
    .INIT_28(256'h505050505050505050505050505050505050505050B95B3D3F1F1F1F1F1F1F1F),
    .INIT_29(256'h3B3B3B3B3B3B3B2F4D4D4D4D4D4D4D5050505050505050505050505050505050),
    .INIT_2A(256'h4D4D4D4D4D505050505050505050505050505050504D4D4D4D4D4D4D4D4D4D53),
    .INIT_2B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_2C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2D(256'h5050505050B14D4D4D4D4D4D513B3B3B3B3B3B3B3B514D4D4D374D4D4D4D3B3B),
    .INIT_2E(256'h4D4B4A484D4D4D4D3B3B3B3B3B3B3B3B334D4D4D4D5050505050505050505050),
    .INIT_2F(256'h3B3B3B3B3B1B1B3B3B3B3B3B3B5B3333312F4F2F2F37373B3B3B3B7BBDBB9551),
    .INIT_30(256'h4D4D4F3135593B3B3B3B3B3B3B3B1B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B1B1B),
    .INIT_31(256'h060626294B4F4F3137393B3B3B3B3B3B59534F4F4D4D4D4D4F4F4F4F4F4D4B29),
    .INIT_32(256'h33082B4D4F3135393B3B3B3B3B5B57532F2F33575B5B3B3B3B3B5B57514F4D4B),
    .INIT_33(256'h775B3B3D3D3D3D3D3D3D3B3B393755532F2B2727254547272F3D1F1F1F1F1F3D),
    .INIT_34(256'h505050B5795B3D1D1F1F1F1D1F1F1F1F1F1F1F1F1F1D5B7995D3F1F3D5B59575),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h5050505050504B4B4B4B4B4B4B4B4B5339393939393939354D4B4B4B4BB15050),
    .INIT_37(256'h392F4D4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D8F8F505050),
    .INIT_38(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_39(256'h39393939394F4B4B4B8F6D4B4B4B373939393939393939393939393939393939),
    .INIT_3A(256'h354B4B4BB150505050505050505050505050505050505050B14B4B4B51393939),
    .INIT_3B(256'h2F4F4F4F2F5757593B3B3B7BBBBB954F4D6B6A6A4B4B4B4D3939393939393939),
    .INIT_3C(256'h3B3B3B3B3B3B3B3B3B3B3B3959593B3B3B3B3B3B3B3B3B3B3B3B3B3B3B593131),
    .INIT_3D(256'h57534F4F6D6D6D4D4F4F4F4F4F4D29286D6D6F2F3337593B3B3B3B3B3B3B1B1B),
    .INIT_3E(256'h2F2F33373B3B3B3B3B3B5957514F6D4B2829294B4D4D2F3137393B3B3B3B3B3B),
    .INIT_3F(256'h2727474747474729333D1F1F1F1F1F3D35084B6D4F2F35393B3B3B3B3B5B5753),
    .INIT_40(256'h1F1F1F1F1F1D3D5995D3D1B3B595714F3133333355353535353333312F2D2B29),
    .INIT_41(256'h50505050505050505050505050505050505050795B3D1D1D1D1D1D1D1D1D1D1D),
    .INIT_42(256'h39393939393939394F4B4B4B6DAF505050505050505050505050505050505050),
    .INIT_43(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6D6DAF5050504B4B4B4B4B4B4B4B4B51),
    .INIT_44(256'h3939393939393939393939393939393939354D4B4B4B4B4B2F53535353514D4B),
    .INIT_45(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_46(256'h5050505050505050504B4B4B513939393939393939314D4B4B4BD14B4B4B2F39),
    .INIT_47(256'h4D6B6B6B4B4B4B4D3939393939393939334B4B4B4B5050505050505050505050),
    .INIT_48(256'h393939393939393939393939395931312F2F4F2F3159595939393B7BBDBB954F),
    .INIT_49(256'h4D4D6D4D2F535759595B5B5B39393B393B3B393939393B393939595777573939),
    .INIT_4A(256'h4D4D4D4D6D4D2F3157393B3B3939393957312F4D4D4F4F4F4F4F2F2F4D4D4B29),
    .INIT_4B(256'h3508496D4D2F353739393939395B57512F2F33373B393939393B5955514F6D6D),
    .INIT_4C(256'h05070707072727270707070725252527274747696947272B353F1F1F1F1F1F3D),
    .INIT_4D(256'h5050975B3D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D3D5B7997B79799752D07),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5139393939393939394F4B4B4B4B4B4B4B),
    .INIT_50(256'h39394D4B4B4B4B2F3539393939393553335353314D4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_51(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_52(256'h3939393939374F4B4B4B374B4B4B4B3339393939393939393939393939393939),
    .INIT_53(256'h354D4B4B4B4B6D5050505050505050505050505050505050504B4B4B4F353939),
    .INIT_54(256'h31535355373939393939397BBBB9734F4D8DF1F14B4B4B4D3939393939393939),
    .INIT_55(256'h3939393939393939393735315131373739393939393939393939393959593333),
    .INIT_56(256'h5753335153535353535353514F4F4D4B4B4B4D4D4D2F31555537373535353535),
    .INIT_57(256'h2F2F53573939193939395955314F4D4D4D4F4F4F4F4F2F335739393939393939),
    .INIT_58(256'h494967696947292F393F1F1F1F1F1F3D3508496D4D2F33373939393939595751),
    .INIT_59(256'h1D1D1D1D1D1D3D3D5B5B7B5B5D59310703252525252525252525254545474747),
    .INIT_5A(256'h5050505050505050505050505050505050D5573B3D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5B(256'h393937373737373737314D4B4B4B4B4B4BAF5050505050505050505050505050),
    .INIT_5C(256'h39373737373939393735353535314D4B4B4B4B4B4B4B4B4B4D37393737393737),
    .INIT_5D(256'h373939352F4D4D4D4D5339373939393937374D4B4B4B4B373739393737373739),
    .INIT_5E(256'h3137373739393737373737393937373939373933334F31373737393939393937),
    .INIT_5F(256'h5050505050505050508F4B4B4B5139373939393937374F4B4B4B99AF4B4B4B4B),
    .INIT_60(256'h4B8F35354B4B4B4B393937373739373737332D4B4B4B4B4B4B4B4B5050505050),
    .INIT_61(256'h5759393939393939393939393939575759595939393939393939597BBBB9734F),
    .INIT_62(256'h4949496B6D4D4D4D4D2D2D2D2D2D2D2D353539393939395959552F2D4D2D3333),
    .INIT_63(256'h5555555757575757393939393939393939595959595959595959595957534F4D),
    .INIT_64(256'h3308294D4D2F535739393939395955512D2F3357593939393939575533535355),
    .INIT_65(256'h2D27474949696969494969696969696969694969494B2F373D1F1F1F1F1F1F3D),
    .INIT_66(256'hAF91573B3B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D3B35),
    .INIT_67(256'h4BAF505050505050505050505050505050505050505050505050505050505050),
    .INIT_68(256'h4B4B4B4B4B4B4B4B4D37393737393737393937373737373737314D4B4B4B4B4B),
    .INIT_69(256'h37374D4B4B4B4B37373939373737373939373737373939393735353535314D4B),
    .INIT_6A(256'h39373933334F31373737393939393937373939352F4D4D4D4D53393739393939),
    .INIT_6B(256'h3939393937374F4B4B4B99AF4B4B4B4B31373737393937373737373939373739),
    .INIT_6C(256'h37332D4B4B4B4B4B4B4B4B50505050505050505050505050508F4B4B4B513937),
    .INIT_6D(256'h59595939393939393939597BBBB9734F4B8F35354B4B4B4B3939373737393737),
    .INIT_6E(256'h353539393939395959552F2D4D2D333357593939393939393939393939395757),
    .INIT_6F(256'h39595959595959595959595957534F4D4949496B6D4D4D4D4D2D2D2D2D2D2D2D),
    .INIT_70(256'h2D2F335759393939393957553353535555555557575757573939393939393939),
    .INIT_71(256'h69694969494B2F373D1F1F1F1F1F1F3D3308294D4D2F53573939393939595551),
    .INIT_72(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D3D3B352D274749496969694949696969696969),
    .INIT_73(256'h50505050505050505050505050505050AF91573B3B1B1B1B1B1B1B1B1B1B1D1D),
    .INIT_74(256'h373737373737373737373737372F4B4B4B4B5050505050505050505050505050),
    .INIT_75(256'h3737373737373737373737373737373737372F4B4B4B4B4B4D37373737373737),
    .INIT_76(256'h37373737352D4B4B4B5137373737373737374D4B4B4B4B373737373737373737),
    .INIT_77(256'h4B313737373737352F4B4B4B4B4B4B4B4B4B4B4B4B4B4B2F3737373737373737),
    .INIT_78(256'h505050505050505050504B4B4B5137373737373737374F4B4B4B99794B4B4B4B),
    .INIT_79(256'h4B8D35354B4B4B4B37373737373737373737334F4B4B4B4B4B4B4B4B50505050),
    .INIT_7A(256'h575737373959593939373737393957575757393939373737395959799BB9734F),
    .INIT_7B(256'h292926494B6D6D4D4D4D4D4D4D4D4D4D35353737373737575755514D4D4D3131),
    .INIT_7C(256'h595757575757573739393737393737393939393939393957573739595755514D),
    .INIT_7D(256'h3308294D4D2F535739393939395955512D2F3357573939395939575757575757),
    .INIT_7E(256'h332B494949696949496969694949696969696B694B2D333B1F1F1F1F1F1F1F3D),
    .INIT_7F(256'h50B355593B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D3B),
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
    .INITP_00(256'h00000000000030000007FFC0003000000000000000000000000000003FFFFFFF),
    .INITP_01(256'h000000000000000000001FFFFFFFC00000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000000030000007FFC0002000000000),
    .INITP_03(256'h000038000007FFC0002000000000000000000000000000001FFFFFFFE0000000),
    .INITP_04(256'h0000000000001FFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000038000007FFC000000000000000000000),
    .INITP_06(256'h0007FFC0000000000000000000000000000000003FFFFFFFF800000000000000),
    .INITP_07(256'h00003FFFFFFFFC00000000000000000000000000000000000000000000003000),
    .INITP_08(256'h00000000000000000000000020000007FFC000000000000000000C0000000000),
    .INITP_09(256'h00000000000000000F800000000000003FFFFFFFFF0000000000000000000000),
    .INITP_0A(256'hFFFFFF800000000000000000000000000000000000000000000020000007FFC0),
    .INITP_0B(256'h000000000000000020000007FFC0000000000000000007F00000000000007FFF),
    .INITP_0C(256'h0000000007F0000000000000FFFFFFFFFFE00000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000002000000FFFC000000000),
    .INITP_0E(256'h000000002000003FFFC0002000000000000007F000000000000FFFFFFFFFFFF0),
    .INITP_0F(256'h07F000000000000FFFFFFFFFFFFC000000000000000000000000000000000000),
    .INIT_00(256'h4B4B505050505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h5757575757372F4B4D5757575737575757575757575757575757575757574B4B),
    .INIT_02(256'h57574D4B4B4B4B37375737573757575757575757575757575737375757373757),
    .INIT_03(256'h4B4B4B4B4B4B4B4B2F575757575757575757575757332F4B4B51575757575737),
    .INIT_04(256'h5757575757574F4B4B4B99794B4B4B4B4B4B2F575757332D4B4B4B4B4B4B4B4B),
    .INIT_05(256'h575757575757334D4B4B4B4B8F505050505050505050505050504B4B4B4F5757),
    .INIT_06(256'h5757575757575737575757599B99714D4B8D13354B4B4B4B2F57575757575757),
    .INIT_07(256'h33335737575737575755514D4D4D313155575737375757373737373737375757),
    .INIT_08(256'h3737373737373737373737575757514F4949262626294B4D4D4D4D4D4D4D4D4D),
    .INIT_09(256'h2D2F335557373737575757575757373737575757575737373737375757373737),
    .INIT_0A(256'h6B6B6B4B2B31371D1F1F1F1F1F1F1F3D3308284B4D2D53555757575757575551),
    .INIT_0B(256'h1B1B1B1B1B1B1B1B1D1B1B1D1D1D1D3D39532B494949694969696B6B4B4B4B6B),
    .INIT_0C(256'h50505050505050505050505050505050505073575B3B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0D(256'h5757575757575757575757575757314B4B4B6D50505050505050505050505050),
    .INIT_0E(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_0F(256'h57575757575757332D2F55575757575757554D4B4B4B4B2F3557575757575757),
    .INIT_10(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D315757575757575757),
    .INIT_11(256'h505050505050505050504B4B4B4F57575757575757574D4B4B4B99AF4B4B4B4B),
    .INIT_12(256'h4B8D13358F4B4B4B4B3557575757575757575757575757332D4B4B4B4B505050),
    .INIT_13(256'h335757373737373737373737373757575757575757575737373757579997714D),
    .INIT_14(256'h494926040426494D4D4B4B4B4B4D4D4D53535757575737575755512D4D4D2F2F),
    .INIT_15(256'h373737575737373757373757575737373757373737373737573737575755514D),
    .INIT_16(256'h3308284B4D2D5155575757575757554F2D2F3355573737375757575757373737),
    .INIT_17(256'h3B39312D4B4B6B6B6B6B6B6B6B4B6B6B6B6B6B4B2F353B1D1F1F1F1F1F1F1F3D),
    .INIT_18(256'h50505075593B3B1B393B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D),
    .INIT_19(256'h4B4B4B5050505050505050505050505050505050505050505050505050505050),
    .INIT_1A(256'h575757575757575757575757575757575757575757575757575757575757574B),
    .INIT_1B(256'h332F4B4B4B4B4B4B2D5353535757575757575757575757575757575757575757),
    .INIT_1C(256'h4B4B4B4B4B2F555757575757575757575757575757575757332F315557575757),
    .INIT_1D(256'h5757575757574D4B4B4B374B4B4B4B4B4D4D4D4D4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_1E(256'h5757575757575757334D4B4B4B505050505050505050505050504B4B4B4F5757),
    .INIT_1F(256'h5555555555353535373735577997514D4B8D1335574B4B4B4B2F575757575757),
    .INIT_20(256'h33335537353535575753312D4B4B2D2D33555755553737353537555535555555),
    .INIT_21(256'h3757555537373735555555555553514D4848262626494B4D4D4D4D4D4D4D4D2D),
    .INIT_22(256'h2D2F535555353737573735355535353555353535555555573535355757553737),
    .INIT_23(256'h6B4B4B4F35393D1D1D1F1F1F1F1F1F3B3308284B4B2D5155555555555757534F),
    .INIT_24(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B1B3B3B37332F2D4B4B4B6B6B6B6B6B6B6B),
    .INIT_25(256'h50505050505050505050505050505050505050B3755739393939391B1B1B1B1B),
    .INIT_26(256'h5555555555555555555555555555334949496B50505050505050505050505050),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h555555555555555555532F31555555532D4B49494949494949494B2D51515133),
    .INIT_29(256'h5555555551514D4B494949494949AF4949494B2F2F5555555555555555555555),
    .INIT_2A(256'h505050505050505050504949494F55555555555555554D494949D14949492B31),
    .INIT_2B(256'h2B8D133557494949494B3355555555555555555555555555554D494949505050),
    .INIT_2C(256'h315555555535353535555555555533335555555555555535353555557797514D),
    .INIT_2D(256'h282826284B4B4D2D2D4F4F4F4F4F4F2F33335535353535555553512D4D4D2D2D),
    .INIT_2E(256'h5555555555555535353535555555353535555555555555555555555553514D4B),
    .INIT_2F(256'h3306284B4B2D5153555555555555534F2D2F5355553535355535355555353555),
    .INIT_30(256'h1B1B3B3733312D4D4D6B6B6B6B4B6D6D4D4D2F33393B3D3D1D1D1D1D1D1F1D3B),
    .INIT_31(256'h505050505095775939393919191919191B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B),
    .INIT_32(256'h4949505050505050505050505050505050505050505050505050505050505050),
    .INIT_33(256'h5555555555555555555555555353555555555555555555555555555555312B49),
    .INIT_34(256'h4B494949494949494949494949494B2D4F555555555555555555555555555555),
    .INIT_35(256'h4949315555555555555555555555555555555555555555555555532F2D4F4F4D),
    .INIT_36(256'h5555555555554D4949496B4949495155555555555555552F4D49494949494949),
    .INIT_37(256'h5555555555555555554D494949505050505050505050505050504949494F5555),
    .INIT_38(256'h2F313131315555555555555577954F4D4B8D35558F4949494B2D535555555555),
    .INIT_39(256'h555555353555555555555351514F2F2F33555555555555555555555555532F2F),
    .INIT_3A(256'h5555555553535353535351314F4D4B4B262626494B4D4F535373737355535353),
    .INIT_3B(256'h2D2F535555555555555555555555555555555555555535353535355555553535),
    .INIT_3C(256'h4F3133373B3D1D3D1D1D1D1D1D1D1D3B3106284B4B2D5153555555555555534F),
    .INIT_3D(256'h191919191919191B1B1B1B3B3B3B3B1B1B1B1B3B393733314F4D4D4D4D4D4D4D),
    .INIT_3E(256'h50505050505050505050505050505050505050505050D5755739391919191919),
    .INIT_3F(256'h555555555555555555555555314B494949495050505050505050505050505050),
    .INIT_40(256'h2F555555555555515355555555555555555555555555555555555555514B4D4D),
    .INIT_41(256'h5555555555555555555555532F4B49494949494950506B49494949494949494B),
    .INIT_42(256'h5555555555555555534F4B4949494949492B5555555555555555555555555555),
    .INIT_43(256'h505050505050505050504949494F55555555555555554D494949494949495555),
    .INIT_44(256'h498D33F1494949492D535555555555555555555555555555514B494949505050),
    .INIT_45(256'h33355535555353555553535555532D2D2B2D2D2D2F5353555553555575754F4B),
    .INIT_46(256'h2626494B4B4D5175755555555555555555555555555555555555555353735353),
    .INIT_47(256'h535373535353535333333555555555533131514F4F4F2F2F2F2D2D2D4D4B4B4B),
    .INIT_48(256'h3126264B4B2D5153535353535555534F2B4F5353535555555553535151535353),
    .INIT_49(256'h3B3B1B1B3B3939373553514F4F4F51515335393B1B1B1D1D1D1D1D1D1D1D1D39),
    .INIT_4A(256'h5050505050505050937537393939191919191919191919193939191B1B191B1B),
    .INIT_4B(256'h49AF505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5555555555555555555555555149494955555555555555554D4B4B4B4B494949),
    .INIT_4D(256'h4949494950505050508D49494949494D53555555555555314D4B4B4B2F535555),
    .INIT_4E(256'h494F555555555555555555555555532F2F5555555555555555555555532F4B49),
    .INIT_4F(256'h5555555555554D49494949494949555555555555555555555553532B2B494949),
    .INIT_50(256'h55555555555555512B49494949505050505050505050505050504949494D5555),
    .INIT_51(256'h2B2D2F2F515353535353535575734D4B498D136D494949495355555555555555),
    .INIT_52(256'h5353535353535353535353555555555553333333535353535353535355532B2B),
    .INIT_53(256'h512D2B2B2B2B2B2B2B2B4B4B4B4B4B482626494B2B4F73535353535353535353),
    .INIT_54(256'h2B4F5153535353535353512F2F4F5151515151514F4F51535353535353535353),
    .INIT_55(256'h393B3D3B1B1B1B1D1D1D1D1D1D1D1D39312626494B2B4F53535353535353514F),
    .INIT_56(256'h3939393919191919393919191919193B3B39191B1B3B3B3B3939575535355537),
    .INIT_57(256'h50505050505050505050505050505050505050505050505050B3755737393939),
    .INIT_58(256'h53535353535353534B4949494949494949505050505050505050505050505050),
    .INIT_59(256'h53535353535353534D494949494953535353535353535353535353512D494949),
    .INIT_5A(256'h2B2F5353535353535353535353532F4B494949496B505050505050504949494D),
    .INIT_5B(256'h53535353535353535353534F4F4B49492B5153535353535353535353532D4949),
    .INIT_5C(256'h505050505050505050504949494D53535353535353534D494949494949495353),
    .INIT_5D(256'h498B13494949492D535353535353535353535353514D4B49494949498D505050),
    .INIT_5E(256'h53535353333333535353535353534F4F51717353535353535353535375734D4B),
    .INIT_5F(256'h2626494B2B4F7153535353535353535353535353535353535353535333535353),
    .INIT_60(256'h2B2B2B2B2B2B2D4F7353535353535353514F2B2B4B4B4B4B4B4B4B4B49492624),
    .INIT_61(256'h312626494B2B4F51535353535353512D2B4D51535353535353534F2D2B2B2B2B),
    .INIT_62(256'h393919191939391B19193939393939393B1B3B3B1B1B1B1B1B1B1B1B1B1B3B39),
    .INIT_63(256'h5050505050505050505050935557373739393939393919393939391919191919),
    .INIT_64(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_65(256'h53535353535353535353512B4949494953535353535353534B49494949494949),
    .INIT_66(256'h2F49494949505050505050504949494D53535353535353534B49494949495153),
    .INIT_67(256'h515353535353535353532D2D4949494949494B4F535353535353535353535353),
    .INIT_68(256'h5353535353534D4949498D4949492D5353535353535353535353535353534F2D),
    .INIT_69(256'h53514D49494949494949494950505050505050505050505050504949494D5353),
    .INIT_6A(256'h53535353535353515151535373734D4B498B1349494949535353535353535353),
    .INIT_6B(256'h5353535353535353535353515153515131515353513131515151535353535353),
    .INIT_6C(256'h73714F2B2B4B4B4949494848262626242626494B2B4F71515153535351535353),
    .INIT_6D(256'h2B2D51535153535353734F2B2B494929292B292929294B4F7153535351515353),
    .INIT_6E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B59310626494B2B4F51535353535353512D),
    .INIT_6F(256'h37373737373939393939393919191919393939191919191919191B3B3B3B3B3B),
    .INIT_70(256'h5050505050505050505050505050505050505050505050505050505093535737),
    .INIT_71(256'h53535353535353534B4949495050505050505050505050505050505050505050),
    .INIT_72(256'h4D53535353535353534949494949515353535353535351494949494949494949),
    .INIT_73(256'h53535353514F51535353535353535353534B4949495050505050505049494929),
    .INIT_74(256'h492B51535353535353535353535353535353535353535353512B494949495353),
    .INIT_75(256'h505050505050505050504949494D53535353535353534B494949794949494949),
    .INIT_76(256'h488B134949494953535353535353534F2B49494949494949498D505050505050),
    .INIT_77(256'h515171716F4F4F515151515151515151515151515151515151515151716F4B49),
    .INIT_78(256'h26264849292B4D51515151515151515151515151515151515151515151515151),
    .INIT_79(256'h49494949292B4D4F5151515151515151517173714D2B2B49260404248BD1F3D1),
    .INIT_7A(256'h31062649494B4D4F5151515151716F4D2B4D6F715151515151714F4B49494949),
    .INIT_7B(256'h3939393939393939393939393939191919191919191B1B1B1B1B1B1B1B1B3B59),
    .INIT_7C(256'h5050505050505050505050505050915337373737371737373717173737373717),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5353535353535149494949494949494953535353535353534B49494950505050),
    .INIT_7F(256'h534B49494950505050505050494949294D535353535353535349494949495153),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [5:5]ena_array;
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
    .INITP_00(256'h0000000000000000000000000000000000002000003FFFC00020000000000000),
    .INITP_01(256'h000007FFFFC0003000000000000007F000000000000FFFFFFFFFFFFC00000000),
    .INITP_02(256'h00000003FFFFFFFFFFFE00000000000000000000000000070000000000000000),
    .INITP_03(256'h000000000007000000000000000000000FFFFFC0003800000000000007F80000),
    .INITP_04(256'hFE00003E00000000000007F8000000000000FFFFFFFFFFFF0000000000000000),
    .INITP_05(256'h7FFFFFFFFFFF8000000000000000000000000007C00000000000000000001FFF),
    .INITP_06(256'h0003E00000000000000000000FFFF000003F00000000000007F8000000000000),
    .INITP_07(256'hC0000000000007F80000000000003FFFFFFFFFFF800000000000000000000000),
    .INITP_08(256'hFFFFC000000000000000000000000001E000000000000000000007FFC000003F),
    .INITP_09(256'h000000000000000000FF0000003FE0000000000007FC0000000000003FFFFFFF),
    .INITP_0A(256'h000008040000000000003FFFFFFFFFFFC000000000000000000000000000E000),
    .INITP_0B(256'h000000000000000000000000E000000000000000600000000000003FE0000000),
    .INITP_0C(256'h0000600000000000003F80000000000000000000000000001FFFFFFFFFFFC000),
    .INITP_0D(256'h0000000000001FFFFFFFFFFFC000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000000600000000000003E0000000000000000),
    .INITP_0F(256'h00000000003C00000000000000000000000000001FFFFFFFFFFFC00000000000),
    .INIT_00(256'h5353535353535353512B49494949535353535353514F51535353535353535353),
    .INIT_01(256'h5353535353534B494949794949494949492B5153535353535353535353535353),
    .INIT_02(256'h2B49494949494949498D505050505050505050505050505050504949494D5353),
    .INIT_03(256'h515151515151515151515151716F4B49488B134949494953535353535353534F),
    .INIT_04(256'h51515151515151515151515151515151515171716F4F4F515151515151515151),
    .INIT_05(256'h517173714D2B2B49260404248BD1F3D126264849292B4D515151515151515151),
    .INIT_06(256'h2B4D6F715151515151714F4B4949494949494949292B4D4F5151515151515151),
    .INIT_07(256'h19191919191B1B1B1B1B1B1B1B1B3B5931062649494B4D4F5151515151716F4D),
    .INIT_08(256'h3737373737173737371717373737371739393939393939393939393939391919),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050509153),
    .INIT_0A(256'h53535353535353534B4848485050505050505050505050505050505050505050),
    .INIT_0B(256'h4B535353535353535348484848484F5153535353535351484848484848484848),
    .INIT_0C(256'h5353535353514F515353535353535353534B4848485050505050505049484848),
    .INIT_0D(256'h48492B4F535353535353535353535353535353535353534F2B48484848495353),
    .INIT_0E(256'h505050505050505050504848484D53535353535353534B484848505048484848),
    .INIT_0F(256'h488BAD4848484853535353535353534F484848486B5050505050505050505050),
    .INIT_10(256'h4F71716F4D2D2D7171714F4F4F515151514F4F515151515151515151514F4B49),
    .INIT_11(256'h4646464949292B4F4F6F6F4F4F4F6F6F4F4F4F4F4F51514F4F4F5151714F4F4F),
    .INIT_12(256'h49494949292B4D4F4F4F4F4F4F4F515151517173714D2B4948262424AD505050),
    .INIT_13(256'h2F06264849494D4F5151515171716F4D2B4D6F714F4F515151714D2B29292849),
    .INIT_14(256'h37373737393939393939393939393919191919191919191919191B1B1B1B3B57),
    .INIT_15(256'h5050505050505050505050505050507153373737373737373717173737373737),
    .INIT_16(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_17(256'h515151515151512B4B4D4D4D4D4D4D4B51515151515151514B484848488D5050),
    .INIT_18(256'h514B48484850505050505050504848484B515151515151515148484848482951),
    .INIT_19(256'h515151515151512B4848484848495151515151515151514F5151515151515151),
    .INIT_1A(256'h5151515151514B4848485050504848484848482B4F4F51515151515151515151),
    .INIT_1B(256'h484848AD505050505050505050505050505050505050505050504848484D5151),
    .INIT_1C(256'h4F4F6F4F4F4F4F4F4F4F4F4F6F6F4B49468B6B4848482B51515151515151514D),
    .INIT_1D(256'h4D4D4F4F4F4F4F4F4F4F4F4F4F6F6F6F4F6F6D4D4B4B4B6F6F6F4F4F4F4F4F4F),
    .INIT_1E(256'h4F4F4F5171714D2B49484624685050508D8D26484949292B2B4B4B4B4B4B4B4D),
    .INIT_1F(256'h2B4D6F6F4F4F4F4F4F714D294949484849494B4D4D4F6F6F4F4F4F4F4F4F4F4F),
    .INIT_20(256'h191939191939191939391919191B39572F06264849494D4F4F4F4F4F71716F4B),
    .INIT_21(256'h9355373737373737373737373737373737373737373737373737393939393939),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'h51515151515151514B4848484848484850505050505050505050505050505050),
    .INIT_24(256'h4951515151515151514949484848484F515151515151514F4F51515151515151),
    .INIT_25(256'h5151515151515151514F4F515151515151494848485050505050505050484848),
    .INIT_26(256'h4848484849494D4F51515151515151515151515151514D484848484848495151),
    .INIT_27(256'h50505050505050AD48484848484B51515151515151514B484848505050505048),
    .INIT_28(256'h468B484848484F515151515151514D2948484850505050505050505050505050),
    .INIT_29(256'h4B4B4B29294B4B6F6F6F4F4F4F4F4D4D4D4D6D4D4F4F4F4F4F4F4F4F6F6D4B49),
    .INIT_2A(256'h505046464849492929292929292929294B4B6D6F4F4F4F4F4F4F4D2B2B4B4D4D),
    .INIT_2B(256'h4D4D6D6F6F6F6F4F4F4F4F4F4F6F4F4F4F4F4F4F5171714D4B48484646505050),
    .INIT_2C(256'h2F06264849494B4D4F6F4F4F6F6F4F4B2B4D6F6F4F4F4F4F4F714B2929494B4B),
    .INIT_2D(256'h3737373737373737373737373737373739393939393939393939191919193957),
    .INIT_2E(256'h5050505050505050505050505050505050513535353535373737373737373737),
    .INIT_2F(256'h2650505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h5151515151515151515151515151515151515151515151514926262626262626),
    .INIT_31(256'h4D2926262650505050505050502626262851515151515151514B4B262626264F),
    .INIT_32(256'h51515151515129282626262626284D515151515151515151514F4D4F51515151),
    .INIT_33(256'h5151515151514B2626265050505050506B262626262628294D51515151515151),
    .INIT_34(256'h2626266B50505050505050505050505050505050AD26262626262626264B5151),
    .INIT_35(256'h2B2B4B4B4B4F4F4F4D4D4D6F6F6D494926AB2626262651515151515151514F29),
    .INIT_36(256'h4B4B6D6F4F4F4F4F4F4D4B092929292929292927274B4B6F6F6F4F4F4F4F2B2B),
    .INIT_37(256'h4F4F4F4F4F6F716F4D494846468A505050505046264648494929292929292727),
    .INIT_38(256'h2B4D6F4F4F4F4F4F4F6F4B294B4B4D6D6F6F6F6F6F6F4F4D4D4F4F4F4F4F4F4F),
    .INIT_39(256'h373737373739393939391939393939572F06264649294B4D4F4F4D4D4F6F4D2B),
    .INIT_3A(256'h506F533535353535353535353535373737373737373737373737373737373737),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h51515151515151514F2B49262626262626AD5050505050505050505050505050),
    .INIT_3D(256'h2651515151515151514B4B262626264F51515151515151515151515151515151),
    .INIT_3E(256'h515151515151515151514D2949494949282626262650505050505050508B2626),
    .INIT_3F(256'h5050262626262626284B4D51515151515151515151514926262626262626294D),
    .INIT_40(256'h5050AD262626262626262626264B51515151515151514B262626505050505050),
    .INIT_41(256'h26AD6B2626262B515151515151514F4B26262626265050505050505050505050),
    .INIT_42(256'h474746464749494D4D6D6D4D4D4F2B2B29272727496D6D6D6D6D4D6D6F6D4948),
    .INIT_43(256'h5050508A2624264646262626464646474B4B6D6D4D4D4D6F6F6D4D2927274747),
    .INIT_44(256'h6F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D4D4D4F6F716F4B292626488A50),
    .INIT_45(256'h2F04244646494B4D4D6D4D4D6D6F4D2B2B4D6D4D4D4D4D4F4F6F4D4B6D6D6F6F),
    .INIT_46(256'h3535353737373737373737373737373737373737373737373737173939393955),
    .INIT_47(256'h5050505050505050505050505050505050504F53353535353535353535353535),
    .INIT_48(256'h2626505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2B2626),
    .INIT_4A(256'h26262626AD5050505050505050502626264F4F4F4F4F4F4F4F4949262626264F),
    .INIT_4B(256'h4F4F4F4F4F2B2626262B4F4F4F4F2B284B4F4F4F4F4F4F4F4F4F4F4D29262626),
    .INIT_4C(256'h4F4F4F4F4F4F4926262650505050505050505026262626262626294F4F4F4F4F),
    .INIT_4D(256'h292626262626266B5050505050505050262626262626262626262626264B4F4F),
    .INIT_4E(256'h29262627496D6D6D6D6D4D6D6F6D494624ADCF262626264F4F4F4F4F4F4F4F4D),
    .INIT_4F(256'h4B4B6D6D6D6D6D6D6D6D6B2948464646464646464649496D6D6D6D4D4D6D4D4D),
    .INIT_50(256'h6D6D6D6D4D4D6D6F6F6F4B272646266A505050F1682404242424242426264646),
    .INIT_51(256'h4B4D6D6D4D4D4D4D6D6F6F6D6F6D6D4D4D6D4D4D4D4D4D4D4D4D4D4D6D6D6D6D),
    .INIT_52(256'h373737373737373737371737373939552F04244646494B4D6D6D6D4D6D6F4D4B),
    .INIT_53(256'h50504B5155353535353535353535353535353535353535373737373737373737),
    .INIT_54(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_55(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F262626265050505050505050505050505050),
    .INIT_56(256'h264F4F4F4F4F4F4F4F4949262626264D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_57(256'h294B4F4F4F4F4F4F4F4F4F4F4D2926262626262650AD26262626262626502626),
    .INIT_58(256'h50505026262626262626264B4B4D4F4F4F4F4F4F4F2926262B4F4F4F4F4F4F2B),
    .INIT_59(256'h26262626262626494B4F4F4F4F4F4F4F4F4F4F4F4F4F49262626505050505050),
    .INIT_5A(256'h245050262626264F4F4F4F4F4F4F4F4F4D492626262626262626262626262626),
    .INIT_5B(256'h242424264629296D6D6D6D6D6D6D6D6D4B262624496D6D4D4D6D4D4D6D4B2926),
    .INIT_5C(256'h505050D16A240202020404040424464649496B6D4D6D6D6D6D6D4B2946462424),
    .INIT_5D(256'h4D6D4D4D4D4D4D4D4D4D4D6D6D6D6D6B6D6D6D6D6D6D6D6D6F6F6D4928262626),
    .INIT_5E(256'h2F04244646494B6D6D6D6B6D6D6D6D4B496B6D6D6D4D4D4D6D6D6D6D6D6D4D4D),
    .INIT_5F(256'h3535353535353535353535353535373737373737373737373737173737373755),
    .INIT_60(256'h5050505050505050505050505050505050506B51553535353535353535353535),
    .INIT_61(256'h26266B5050505050505050505050505050505050505050505050505050505050),
    .INIT_62(256'h4D4F4F4F4F4F4F4D2B4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4B26),
    .INIT_63(256'h262626268B2626262626262626262626264B4B4F4F4F4F4F4F49492626262629),
    .INIT_64(256'h4F4F4F4F4F4926264F4F4F4F4F4F4F4D2B292B4D4F4F4F4F4F4F4F4F4F4B2926),
    .INIT_65(256'h4F4F4F4F4F4F49262626505050505050506B26262626262629494B4F4F4F4F4F),
    .INIT_66(256'h4F4D29262626262626262626262626262626262626494B4F4F4F4F4F4F4F4F4F),
    .INIT_67(256'h4B262624496D6D4D4D6D4D4D6D4B2926245050262626264F4F4F4F4F4F4F4F4F),
    .INIT_68(256'h49496B6D4D4B6B6D6D6D4B2726262424040202244627276B6B6B6B6B6D6D6D6D),
    .INIT_69(256'h4B6B6B6B6B6D6D4D6D6F6F6D4926262446468B6A462424242424242424244646),
    .INIT_6A(256'h496B6B6B4B4B6B6D4D4D4D6D6B4B4B4D6D6D4D6D6B4D4D4D4B6D6D6D6B6D4B4B),
    .INIT_6B(256'h353537373737373737371737373737552F04244646474B6B6D6B6B6B6D6D6D49),
    .INIT_6C(256'h50506D4F53333335353333353535353535353535353535353535353535353535),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2626262650505050505050505050505050),
    .INIT_6F(256'h2649494F4F4F4F4F4F494926262626264D4F4F4F4F4F4F4D4B494B4D4F4F4F4F),
    .INIT_70(256'h4D4B29494F4F4F4F4F4F4F4F4F4F4B2926262626262626262626262626262626),
    .INIT_71(256'h26262626262646294D4F4F4F4F4F4F4F4F4F4F4F4F4926264D4F4F4F4F4F4F4F),
    .INIT_72(256'h262749494B4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F49262626505050505046),
    .INIT_73(256'h045050262626264D4F4F4F4F4F4F4F4F4F4F4D4B494946262626262626262626),
    .INIT_74(256'h242424242627274B4B6B6B6B6B6B6D6D4B282625476B6B4B6B6B6B6B6D6B2826),
    .INIT_75(256'h2424242424242426262626262626462649496B6B6B6B6B6D6D6D6B2726262424),
    .INIT_76(256'h4B6B6B6B6B6B4B4B6B6B6B6B6B6D4B29496B6B6B6B6B6B4B4D6D6D8F6B492626),
    .INIT_77(256'h2F0424462627496B6B6B6B6B6D6D4B49496B6B4B4B6B6B6B6B6D4B4B6B4B4B4B),
    .INIT_78(256'h3333353535353535353535353535353535353535353537373737373737373755),
    .INIT_79(256'h5050505050505050505050505050505050508D4F515333333333333333333333),
    .INIT_7A(256'h2626685050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h4D4D4D4D4D4D4D4D4B2646494B4B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B26),
    .INIT_7C(256'h29262626262626274B4B4927262626262649494D4D4D4D4D4D49492626262626),
    .INIT_7D(256'h4D4D4D4D4D4726264D4D4D4D4D4D4D4D4D4D49294D4D4D4D4D4D4D4D4D4D4D4B),
    .INIT_7E(256'h4D4D4D4D4D4D492626265050505026262626264629294B4B4D4D4D4D4D4D4D4D),
    .INIT_7F(256'h4D4D4D4D4D4D4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
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
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(ena_array));
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
    .INITP_00(256'h00003FFFFFFFFFFFE00000000000000000000000000000000000000000006000),
    .INITP_01(256'h0000000000000000000000006000000000000030000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000003FFFFFFFFFFFE0000000000000000000),
    .INITP_03(256'hFFFFFFFFE0000000000000000000000000000000000000000000700000000000),
    .INITP_04(256'h0000000000000000780000000000000000000000000000000000000000003FFF),
    .INITP_05(256'h0000000000000000000000007FFFFFFFFFFFE000000000000000000000000000),
    .INITP_06(256'hE000000000000000000000000000000000000000000078000000000000000000),
    .INITP_07(256'h000000007C000000000000000000000000000000000000040000FFFFFFFFFFFF),
    .INITP_08(256'h0000000000070001FFFFFFFFFFFFE00000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000007E00000000000000000000000000),
    .INITP_0A(256'hFF00000000000000000000000000000000000007FFFFFFFFFFFFFFFFE0000000),
    .INITP_0B(256'h0007FFFFFFFFFFFFFFFFE000001F000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000FFE000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000008000FFFFFFFFFFFFFFFFFE000003FC0000000),
    .INITP_0E(256'hFFFFFFFFFFFFE00000FFE000000001FF800000000000000000000001FFF00000),
    .INITP_0F(256'h38000000000000000003FFFC0000006000000000000000001000001C000FFFFF),
    .INIT_00(256'h6B492625476B6B4B6B6B4B6B6B6B262624505026262626294B4D4D4D4D4D4D4D),
    .INIT_01(256'h49496B6B4B4B4B6B6B6D6B27262646464626262626272749496B6B6B6B6B6D6D),
    .INIT_02(256'h27496B6B6B6B6B4B6B4B6D6F6D4B292624242224262626262626262626262626),
    .INIT_03(256'h496B6B4B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B4B4B6B6B6B4B6B6D4B29),
    .INIT_04(256'h353535353535353535353537373737552D0424262627496B6B6B6B6B6B6D4B49),
    .INIT_05(256'h5050506F51533333333333333333333333333333333333333535351535353535),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D272626265050505050505050505050505050),
    .INIT_08(256'h2649494D4D4D4D4D4D494926262626264D4D4D4D4D4D4D4D4B2626262646494B),
    .INIT_09(256'h4D4D4D4B294B4D4D4D4D4D4D4D4D4D4D4B4626262626274B4D4D4D4B4B492726),
    .INIT_0A(256'h2626464B4B4B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2926264D4D4D4D4D4D4D4D),
    .INIT_0B(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D49262626505026262626),
    .INIT_0C(256'h2450508D26262626274D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_0D(256'h2626262626242449496B4B4B4B6B6D6D6B492425476B6B4B6B6B4B6B6B6B4626),
    .INIT_0E(256'h4444444626262749494949494949292949496B6B6B6B6B6B6B6D4B2927262626),
    .INIT_0F(256'h6B6B6B6B6B4B6B6B6B6B6B4B6B6D6B49252749496B6B6B6B6B6B6B6D6D6D4926),
    .INIT_10(256'h2D0424262627496B6B6B6B6B6B6B4B49496B6B6B6B6B6B4B6B6B6B6B6B6B6B6B),
    .INIT_11(256'h3333333333333333333313353535353535353535353535353535353535353755),
    .INIT_12(256'h505050505050505050505050505050505050506D4F5353333333333333333333),
    .INIT_13(256'h2626505050505050505050505050505050505050505050505050505050505050),
    .INIT_14(256'h4D4D4D4D4D4D4D4D4B2626262626264649494B4B4D4D4D4D4D4D4D4D4D492626),
    .INIT_15(256'h4D47262626274B4D4D4D4D4D4D4D4B4B4B4B4B4D4D4D4D4D4D49492626262626),
    .INIT_16(256'h4D4D4D4D4D4B2626494D4D4D4D4D4D4D4D4D4D4D4B294B4D4D4D4D4D4D4D4D4D),
    .INIT_17(256'h4D4D4D4D4D4D4926262626262626262626294B4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_18(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_19(256'h6D492625474B4B6B6B4B4B6B6B6926242450505026262626264B4D4D4D4D4D4D),
    .INIT_1A(256'h6B6B6B6B6B6B6B6B6B6D6D4B4B4B4B4B4B4B4B4949272749496B4B4B4B696B6B),
    .INIT_1B(256'h242527496B6B6B6B6B6B6B6B6D6D49264646464627494B6D6D6D6D6D6D6B6B6B),
    .INIT_1C(256'h47696B6B6B6B6B6B49474969696B6B6B696949474749696B6B6B6B6B6B6B6B47),
    .INIT_1D(256'h333533333535353535353535353535532D0424242627496B6B6B6B6B6B6B4B49),
    .INIT_1E(256'h5050506D4F515133333333333333333333333333333333333333333333333333),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h2626464646464646464646464626262626AD5050505050505050505050505050),
    .INIT_21(256'h4D4D4D4D4D4D4D4D4D494926262626264B4D4D4D4D4D4D4D4B26262626262626),
    .INIT_22(256'h4D4D4D4D4D4B294B4D4D4D4D4D4D4D4D4D472626264B4D4D4D4D4D4D4D4D4D4D),
    .INIT_23(256'h294B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D292626294D4D4D4D4D4D),
    .INIT_24(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D49262626262626262626),
    .INIT_25(256'h24505050502626262626494D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_26(256'h6D6D6D6D6D4B4B4949496B49496B6B6B6B6B46454749496969494B6B6B492624),
    .INIT_27(256'h26262647496B8D8D8D6D6D6D6D6D6D8D6B6B6B696B69696B6B6B6D6D8D8D6D6D),
    .INIT_28(256'h474727252547696B6969696B6B6B6B472624242749696B69696B4B6B6B6B4946),
    .INIT_29(256'h2D042424242749696B69696B6B6B6B4927496969696969694925254769696949),
    .INIT_2A(256'h3333333333333333335353335353533333333333333335353535353535353553),
    .INIT_2B(256'h505050505050505050505050505050505050508D4F5151313131313131313133),
    .INIT_2C(256'h2650505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h4B4B4B4B4B4B4B4B4B2626266826262626262626262626262626262626262626),
    .INIT_2E(256'h4B472626264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B47472626262626),
    .INIT_2F(256'h4B4B4B4B4B4B4B2626264B4B4B4B4B4B4B4B4B4B4B4B4B29494B4B4B4B4B4B4B),
    .INIT_30(256'h4B4B4B4B4B4B4726262626262626294B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_31(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_32(256'h6B4924254769696969694B6B6B4926244450505050AD2626262626294B4B4B4B),
    .INIT_33(256'h696969696B6969696969696B6B6B6B6B6B6B6B6D6D6D6D4949496969696B6B6B),
    .INIT_34(256'h24242424274769696969696B6B6B492626262647696B6B69696B6B6B6B6B6B6B),
    .INIT_35(256'h25274769696969474724242525252525252424242547696B69696969696B6947),
    .INIT_36(256'h333333333353333335353335353535532D04242424274969696969696B6B6B47),
    .INIT_37(256'h5050508D4D515151313131313131313131313133313131335353535353535353),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h2626262626262626262626262626262650505050505050505050505050505050),
    .INIT_3A(256'h4B4B4B4B4B4B4B4B4B262626262626264B4B4B4B4B4B4B4B4B2626268B506826),
    .INIT_3B(256'h4B4B4B4B4B4B4B4927494B4B4B4B4B4B4B47262626274B4B4B4B4B4B4B4B4B4B),
    .INIT_3C(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B2926264B4B4B4B4B4B),
    .INIT_3D(256'h4B4B4B4B4B4B4B4B4B4B4B4927494B4B4B4B4B4B4B49262626262626274B4B4B),
    .INIT_3E(256'h66505050505026262626262626494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_3F(256'h6B6B6B6B6B6D6D696949696969696B6B694724244769696969696B6949472644),
    .INIT_40(256'h2424274769696969694949494949696969696969696969696969696969696B6B),
    .INIT_41(256'h242424242547696969696969698B69262424242424254769696969696B694724),
    .INIT_42(256'h2D04222424254769696969696B6B6B4924252547474747272424242424242424),
    .INIT_43(256'h3131515131313133335353714F4D4F5153533333333333333333333333333353),
    .INIT_44(256'h505050505050505050505050505050505050508D4D5151515131313131313131),
    .INIT_45(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_46(256'h274B4B4B4B4B4B4B4B2626268B5050508A8A2626262626262626262626266850),
    .INIT_47(256'h4B26262626264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B26262626262626),
    .INIT_48(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4927494B4B4B4B4B),
    .INIT_49(256'h4B4B4B4B4B272626262626264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_4A(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4927262626494B4B),
    .INIT_4B(256'h472424242567676969696969472424448A50505050505026262626262626494B),
    .INIT_4C(256'h6969696969696969696969696969696969696969696B6B696947474769496969),
    .INIT_4D(256'h2424442424254547696969696947462424242547696969696949494969696969),
    .INIT_4E(256'h24242424242424242444242424242424242444244567696969696969698B4926),
    .INIT_4F(256'h717153533333333333333333333333532D0422242445476969696969696B6B47),
    .INIT_50(256'h5050508D4D4F4F4F5151515151515151313151515131313331514F6D4B494B6D),
    .INIT_51(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_52(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_53(256'h4B4B4B4B4B4B4B4B2724242424242424244B4B4B4B4B4B4B492424248B505050),
    .INIT_54(256'h4B4B4B4B4B4B4B4B4B472649494949492726242424242749494B4B4B4B4B4B4B),
    .INIT_55(256'h4B4B4B4B4B4B4B4B4B4B4B474726494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_56(256'h4B494949494927242424242424474B4B4B4B4B4927262424242424494B4B4B4B),
    .INIT_57(256'h5050505050505050AB24242424242426474949494B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_58(256'h6969696969696969694725454747454544242424244747474747474744242466),
    .INIT_59(256'h2424254769696969696969696969696969696969696969696969696969696969),
    .INIT_5A(256'h242444244567696969696969696B492424242424242424454747474747452424),
    .INIT_5B(256'h4D0422242425476969696969696B694724242424242424242422222222242424),
    .INIT_5C(256'h51515151515151514F4D8D5050505050AF6F4F51515333535333333333333351),
    .INIT_5D(256'h505050505050505050505050505050505050508D4D4F4F4F4F2F2F4F4F513131),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h244B4B4B4B4B4B4B492424248B50505050505050505050505050505050505050),
    .INIT_60(256'h24242424242424242749494B4B4B4B4B4B4B4B4B4B4949272624242446462424),
    .INIT_61(256'h494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B47242424242424),
    .INIT_62(256'h4949494726242424242424494B4B4B4B4B4B4B4B4B4B4B4B4949472424242647),
    .INIT_63(256'h2424242647494949494949494949494949272424242424242424242424264749),
    .INIT_64(256'h242424242424242525254424444446AA50505050505050505050502424242424),
    .INIT_65(256'h6969696969696969696969696969696969696969696969696947242424242424),
    .INIT_66(256'h2422222224242424242525252424242424242445476969696969696969696969),
    .INIT_67(256'h2424442424444446668AAAAA8A8A8A8846242424254767696969696969694724),
    .INIT_68(256'h50506D6D6F51515153333333535353512B022224242447696969696969696947),
    .INIT_69(256'h5050508B4B4F4F4F4F4F2F2F2F2F4F4F4F4F2F3151516F6D8DAF505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h4B4B4B4949474724242424245068242424494B4B4B4B4B494724242450505050),
    .INIT_6D(256'h494B4B4B4B4B4B4B4B4724242424242424242424242424242424274747474749),
    .INIT_6E(256'h4B4B4B4B4B4B4B492726242424242426494B4B4B4B4B4B4B4B4B4B4B4B4B4B49),
    .INIT_6F(256'h242424242424242424242424242424242424242424242424242424494B4B4B4B),
    .INIT_70(256'h5050505050505050505050502424242424242424242424242424242424242424),
    .INIT_71(256'h6969696969696967674524242424242424242422242424242424444444448A50),
    .INIT_72(256'h2424242545476969696969696969696969696969696969696969696969696969),
    .INIT_73(256'h5066242424456769696969696947242424220202022444444444442424242424),
    .INIT_74(256'h2902222424244567694949496989694424222222224488505050505050505050),
    .INIT_75(256'h4F4F4F4F516F4B8D5050505050505050505050AF8D4D6F71533353535153736F),
    .INIT_76(256'h505050505050505050505050505050505050508B4B4F4F4F4F4F2F2F2F2F4F4F),
    .INIT_77(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_78(256'h2424474949494947242424245050505050505050505050505050505050505050),
    .INIT_79(256'h2424465068242424242424242424242647474747242424242424245050502424),
    .INIT_7A(256'h2749494949494949494949494949494927494949494949494947242424242424),
    .INIT_7B(256'h242424242424248B242424474949494949494949494947472424242424242424),
    .INIT_7C(256'h2424242424242424242424242424242424242424242424248A50502424242424),
    .INIT_7D(256'h244446464444442424244424448A505050505050505050505050505050504624),
    .INIT_7E(256'h4747474747474767676767676769696969696969696767454524242424242424),
    .INIT_7F(256'h4468505050884424242424242424222224242422232545474747474747474747),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
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
    .INITP_00(256'h000000000007FC00007C000FFFFFFFFFFFFFFFFFE00001FFFC0000001FFF8000),
    .INITP_01(256'hFFFFF00003FFFF01C0003FFFC0007E02000000000000F80FFFFFC0000FF00300),
    .INITP_02(256'h0000000FFFFFFFFFFFFFFFFFFF00001800000007FF00007E001FFFFFFFFFFFFF),
    .INITP_03(256'h0007FFF807FF003FFFFFFFFFFFFFFFFFF0000FFFFFFFE0007FFFC000FFFF0000),
    .INITP_04(256'h1FFFFFFFF0007FFFE000FFFFC0000000001FFFFFFFFFFFFFFFFFFF80003C0000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFC000FE0000000FFFFFFFFF807FFFFFFFFFFFFFFFFFF800),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFF800FFFFF803FFFFF0000000003F),
    .INITP_07(256'hFC01FFFFFE0FFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFE003FF0000001FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFC003F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFF03FFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2244665050505050505050505050505050AA2424242445454747474747252424),
    .INIT_01(256'h5050505050508D6B4D2F4F51716F4D4B48464424242225456769696969674724),
    .INIT_02(256'h505050AD4B4D4F4D4F4F4F4F4F4F4F4F4F4F4F4F4D4B8B505050505050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_05(256'h2424242424242424245050505050242424242446464646242424242450505050),
    .INIT_06(256'h242447494949494949272424245050505050505050508A242424242424242424),
    .INIT_07(256'h4949494726262424242424242424242424274949494949494949494949494927),
    .INIT_08(256'h2424248A50505050505050504624242424242424244650502424242427494949),
    .INIT_09(256'h5050505050505050505050505050505050504424242424242424242424242424),
    .INIT_0A(256'h47474747474747242422244446668A8A50505050506666444466668850505050),
    .INIT_0B(256'h4444242222222225252525252525252525252525252525454545454545454747),
    .INIT_0C(256'h50504624242222232545452524222244665050505050508866444444668A50AA),
    .INIT_0D(256'h50508A4624222245456767676745242244665050505050505050505050505050),
    .INIT_0E(256'h4F4F4F6D6BAD505050505050505050505050505050505050AD8D6D6D8F8D6D50),
    .INIT_0F(256'h50505050505050505050505050505050505050506B4D4D4D4D4D4D4F4F4F4D4D),
    .INIT_10(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_11(256'h2424242424242424242424505050505050505050505050505050505050505050),
    .INIT_12(256'h50505050505050508A2424242424242424242424242424246650505050505024),
    .INIT_13(256'h2424474949494949494949494927242424242447474949472524242424505050),
    .INIT_14(256'h5050505050505050242424242424242424242424242424242424245050462424),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_17(256'h2222222222222222222222222222252525252525252424222244468850505050),
    .INIT_18(256'h5050505050505050505050505050505088882422222222222222222222222222),
    .INIT_19(256'h4650505050505050505050505050505050508A44242422222224222222224466),
    .INIT_1A(256'h50505050505050505050505050505050505050AA442422222225454524222244),
    .INIT_1B(256'h505050508D4B4D4D4D4D4D4D4D4D4D4D4D6D6D8D505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h2424242424505050505050505050505024242424242424242424505050505050),
    .INIT_1F(256'h2424242424242424242424248A50505050505050505050505050505050882424),
    .INIT_20(256'h2424242424242424244650505050242424242424242424242424242424242424),
    .INIT_21(256'h5050505050505050505050505050505050505050505050505024242424242424),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'h22222222222222444466AA505050505050505050505050505050505050505050),
    .INIT_24(256'h50508A4644422222222222222222222222222222222222222222222222222222),
    .INIT_25(256'h505050886644242422222222242466AA50505050505050505050505050505050),
    .INIT_26(256'h5050505088242222222222222222444488505050505050505050505050505050),
    .INIT_27(256'h6B8DCF5050505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505050505050505050505050506B4B4D4D4D4D4D4D4D4D6D),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h5066242424242424685050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242450505050),
    .INIT_2D(256'h5050505050505050505024242424242424242424242424685050505050505024),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h222222222222222222222222222222222222222242222244448A505050505050),
    .INIT_31(256'h5050505050505050505050505050505050505050884422020202020202020202),
    .INIT_32(256'h5050505050505050505050505050505050505050506824222222222244665050),
    .INIT_33(256'h5050505050505050505050505050505050505050506622222222222422224488),
    .INIT_34(256'h505050505050696B6D6D6D6D6D4D4B4969505050505050505050505050505050),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_37(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_38(256'h8A2424242424242424248A505050505050505050505050505050505050505050),
    .INIT_39(256'h242424248A8A505050505050505050508A242424242424242424242424242424),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050508A24242424),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h2222222222444450505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h50505050505050505050505050505050AAAA8868686868686868686866442222),
    .INIT_3E(256'h50505050505050AC886888AA5050505050505050505050505050505050505050),
    .INIT_3F(256'h505050505050AA46222222224446AA5050505050505050505050505050505050),
    .INIT_40(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_41(256'h50505050505050505050505050505050505050505050508B494949494947498B),
    .INIT_42(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_43(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h5050AD44442424242424242444AB505050505050662424465050505050505050),
    .INIT_46(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h50505050505050505050505050508A8A88888888AA5050505050505050505050),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h505050505050505050505050505050505050505050505050508888AA50505050),
    .INIT_4D(256'h5050505050505050AB6967676888505050505050505050505050505050505050),
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
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
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

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "11" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.720749 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_win1_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_win1_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "32000" *) (* C_READ_DEPTH_B = "32000" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "32000" *) (* C_WRITE_DEPTH_B = "32000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
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
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
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
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
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
