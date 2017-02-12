// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Jan 03 17:07:36 2017
// Host        : DESKTOP-L92UD1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ic_win0_img_sim_netlist.v
// Design      : ic_win0_img
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ic_win0_img,blk_mem_gen_v8_3_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
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
  (* C_INIT_FILE = "ic_win0_img.mem" *) 
  (* C_INIT_FILE_NAME = "ic_win0_img.mif" *) 
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
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFC0001FFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFEFE3C7FFFFFFFFFFFFC000FFFFFFFE000037C0FFFFC00000001FFFFFFFFFF),
    .INIT_1A(256'h01FC0FC0F0000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF5FFFFFCFFFFFFF),
    .INIT_1B(256'hFF7FFFFFFFFFFDFDFFF803FFFFFFFFFDE387BFFFFFFFFFFFF00003FFFFFF8000),
    .INIT_1C(256'hFFFFFFFFFFFFC00000FFFFFE000007FF0F0030000000000FFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h002010000007FFFFFFFFFFFFFFFFFEFFFFFFCFFFFFFEFFEFFF9BFFFFFFFF1DFF),
    .INIT_1E(256'hE7FFF606FFEC1FF07FFFFFFFFFFC5FFFFFFFFFFF0000007FFFFC000003FF0E00),
    .INIT_1F(256'hFFFE0000403FFFF800001FFE000000BFF0000807000FFFFFFFFFFFFFFEFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEDAE0C6FB7FD9C07F1FFFFFFBFE73BFFFFFFF),
    .INIT_21(256'h3FB7FFF87E3FFFFBFE6FF9D0811FFFFFE3FFFFFFFFFFDFFFFFF82FFCFCFFFFFF),
    .INIT_22(256'hFFFFFFFFDFFFFFF82FFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFE1BFF75FD),
    .INIT_23(256'hFFFFFFFFFFFFFBFFFFFE1BFF75FD3FB7FFF87E3FFFFBFE6FF9D0811FFFFFE3FF),
    .INIT_24(256'hC703FFEBFE6FE827F01FFFFFCFFFFFFFFFFF9FFFFFFC03FE7CFFFFFFFFFFC01F),
    .INIT_25(256'h3FFFFFFFC0BF3DFFFFFFFF800027FFFFFFFFFFFFFFF97FFFF2FE85FD1FB7FFFF),
    .INIT_26(256'hFFFFF7EFBFFFDAFEB5FD7FBFFFFFFCC3FFE9FE4FF81C0701FFFF9FFFFFFFFFFF),
    .INIT_27(256'hFE5FF017F8F1FFFF3FFFFFFFFFFE7FFFFFFFFC3FBEFFFFFFFFC03FEFFFFFFFFF),
    .INIT_28(256'hFF7FBFC000FFFFFFFFFBFFFFFFFFFFFFEFDC5FFE34FEB5FD560BFFFFFF91FFE8),
    .INIT_29(256'h7FFFD3FEB5FD3001FFFFFFF9FE00FE47F03FFF08FFFE7FFFFFFFFFFDFFC1FFFF),
    .INIT_2A(256'hFFF4FFFEFFE3FFBFFFFFFE0107FFFFFFBFC0008003FFFFFFFFFFFFFFFFFFDFD9),
    .INIT_2B(256'hFFFFFBFFFFFFFFFFFFFFFFFFBFCBAFFFDC06B1FD0F819FFFFFF4FD80FFC7F9BF),
    .INIT_2C(256'hB1FD0B203CFFFFFC1C01FFB7F87FFFF8DFFDFFA2FFFFFFFFFC7FE47FFFFFBFFF),
    .INIT_2D(256'hFF3EFFF87FC5FF801FFFFFFFC000000003FFFFF47FFFFFFFFFFFFFC43FFFC40E),
    .INIT_2E(256'hFFE87FFFFFFFFFFDFFE47FFFFFDEF1FD17D0117FFFFCF9F0FFCFFE7FFFFE9F89),
    .INIT_2F(256'h3EFFFFFD13FFFFFFF9FFFFFE8F0BFEC1FFF87FC5FC000077FFFFC200000007FF),
    .INIT_30(256'h3FC1FC0000477FFFA3FFF80007FFFFC0FFFFFFFFFFF7FFC1FFFFFC7EF1FC0FE0),
    .INIT_31(256'hFFFFFF5FFFDBEFFFF97EF1FCCFE6327F8FF1EBFFFFFFFFFFFFFE9F07F9007FF0),
    .INIT_32(256'hEFFFFFFFFFFF67FE9E17F0000FF43FC1FD00007FFFFFA3FFFFFFC2FFFC00FFFF),
    .INIT_33(256'hFFFFFFFFE0007FFFC007FC01FFFFFFFFFD7FFFF9BFFFE5BEF9FCCFE79E7F4613),
    .INIT_34(256'hFFA69FFF71BEFBFCAFA7267F3C0E2FFFFFFFFFFC6FFFFE1FF8081FF81FC1FDFF),
    .INIT_35(256'hFFFF79FF7C2FE81C1FFA1FC1FFFFFFFFFFFFE00001FFE003FC03FFFFFFFFFDFF),
    .INIT_36(256'hA000000FE001FC0FFFFFFFFFFFFFFFF5BFE2C97EEBFCAFA7267F3FFC2FFFFFFF),
    .INIT_37(256'h2D7ECFFCAFE5967F3FFB33FFFFFFFFFCF9FD7C3FF03E0BFC0FC3FFFFFFFFFFFF),
    .INIT_38(256'h5F9FD7FFF7FDFFFDFFFFFFFFFFFFBE7D7FFF6FFDFDFFFFFFFFFFFFFFFFE57FEE),
    .INIT_39(256'hFFFDFDFDFFFFFFFFCFFFFFFC80063DFECFFCEFE60E7F3FFA3DFFFFFFFFFCF7F9),
    .INIT_3A(256'hEFFFFE7F408DFC00FFA0FFFC37F95FBFEFFFFDFE7FFEFFFFFFFFFFFFBC7EEFFF),
    .INIT_3B(256'hFEFF3FFF7FC001FFF01F9BFFFF86FE7FFE2FFFFFFFFFBFFFFFF9BFE3FC7ECFFC),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFF0001EFED7FC7FEE01FFFFF6107F3FE3FFFFFFF8A7FFBFFF),
    .INIT_3D(256'hFFF6107F3FE3FFFFFFF8A7FFBFFFFEFF3FFF7FC001FFF01F9BFFFF86FE7FFE2F),
    .INIT_3E(256'hBFBFFEFFF5DF9BFFFFFC3CFFFFF7FFFFFFFFFFFFFFFFF0001EFED7FC7FEE01FF),
    .INIT_3F(256'hFFFFFFFF90000DFED7FC7FE7FFFFFFF828013FC37FFFFFF8FF7FFFFFFCFFBFFF),
    .INIT_40(256'h3F807FFFFFF8EF7FFFFFFF7FFFFFDF7FFFBFFDFF9BFFFFFFF3FFFFFBFFFFFFFF),
    .INIT_41(256'hFFFF9CFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFD00001FEF7FD7FFFFFFFFFF80A00),
    .INIT_42(256'hFC0003FEF7FD5FFFFFFFFFF80400FFA3FFFFFFEAFFFF3FFFFF3FDFFFFFFFFDFF),
    .INIT_43(256'hFFEAE1FFC3FFC13FD1C333001BFFFFDF63FFFFFFFFFFFFFC3FFFFFFFE7FFFFFF),
    .INIT_44(256'hFFFFFFFFFFFC3FFFFFFFF3FFFFFFCE3007FEB3FF5FFFFFFFFFFACA00FFFBFFFF),
    .INIT_45(256'hBBFF1FFFFFFFFFE3D47FDF83BFFC7FFAE3FFC7FC00BFE1C2FE8007FFFFE6C01E),
    .INIT_46(256'h07C0009FE0C7FF001FFFFFF80001FFFFFFF1FFF87FFFFFFFF8FFFFFFF63E1FFE),
    .INIT_47(256'hFE187FFFFFFFFD7FFFFFF8003FFEABFF1FFFFFFFF025ED8E3FA0BFF87FFA63FE),
    .INIT_48(256'hF1FF7062D871FFC07FF86FF703FF0F0000DFE0C3FFC03FFF7FF200037E7FFFE3),
    .INIT_49(256'hF0C3FFFC3FF8FFFD0601FFE7FFF3FE007FFFFFFFFF5FFFFFFF003FFEAAFF1FC3),
    .INIT_4A(256'hFFFFFFEFFFFFFFE7FFFEAAFF1FA7FEFEC7FDD1FBFFFFFFF857F523FF8C001FFF),
    .INIT_4B(256'hD5FFFFFFF1F84FE503FE0C01B7FFF040FFFE7FF23FFE87E3F983FFF3FE00FFFF),
    .INIT_4C(256'hFFF12FFF03E3FF83FBA3FE03FFFFFFFFFFEBFFFEFFFFDFFE2AFF1FB000FEDFE2),
    .INIT_4D(256'hFFFFFFFFDFFE2AFF1FCFFEFF7039D1FFFFFFF1F87FF501FF08137FFFF0437FFF),
    .INIT_4E(256'hEFFFFFF283FE18BFFFFFF0603FFFFF83FCFFA3E27F8BFC03FE3FFFFFFFFFFFFD),
    .INIT_4F(256'hA3E27F8BFC03FE3FFFFFFFFFFFFE7FFFFFFFFFFE02FBDFB004FFDCE429FFFFFF),
    .INIT_50(256'hFFFE02FBDFB004FFDCE429FFFFFFEFFFFFF283FE18BFFFFFF0603FFFFF83FCFF),
    .INIT_51(256'hBBFEFF3FFFFFFDFFBFFFFF3FFD7FBFFDFEF1FC03FEFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_52(256'hFFFDFEFFFFFFFFFFFFFEBFDFFFFFFFFE14FBFFB208FFFEBF2F80FFFFE7FFFFE2),
    .INIT_53(256'hFFB355FEF75FD3E03FE029FFFFF2FBFEFF3FFFFFF9FFE2FFFF7FFFBFBFEF7FFF),
    .INIT_54(256'hFF8FF9FFF0FFFC7DFFDF1FFFFFFFFBFFFDFFFFFFFFFFFFFFDD9FFFFFFFFE14FB),
    .INIT_55(256'hFFFFFFFFFFFFDF1FFFFFFFFE14FBFFB153FEFA67C9FEDFA029FC07F2FFFEFF3F),
    .INIT_56(256'hF037E6001E0CE67B4FF2FFFBFF3FF8B3FDFFFE5FFEFEFFE07FFF7FFFFFFFFF3F),
    .INIT_57(256'hFF7FFD82FFE07BFEFFFFFFFFFE6F7FFFFFFFFFFFAF7FFFFFFFFE14FBFF5A87FF),
    .INIT_58(256'hFFFFE603FFFFFFFE5CFBFF747FF3F813FDFE0FE0307079F37FFDFF1F0EBBFFFF),
    .INIT_59(256'h0FEFD870E1F57FFFFFF18BF9FFFFFFDFFB41FFF3FFFFFF1AFFFFFFBFFFFFFFFF),
    .INIT_5A(256'h7FF9FFFF7FFFFEFFFFE7FFFFFFFFFFFFF600FFFFFFFE5CFFFF37FFFFFC0BEFF3),
    .INIT_5B(256'h0FFFFFFE6CFFBFCFFFFFFE3DEC05CFE86E7CF7F57FFFFBD17FF9FCFFFFDFF9BE),
    .INIT_5C(256'h57FDFFFFFFFFFFF9FCFFFF67FB7EFFFCFFFFFF9DFCBFFFF7FFFFFFFFFFFFE000),
    .INIT_5D(256'h7F83FD6FFFFC3FFFFFFFFFFFF00007837FFF6CFB3FFFFFFD3E3C17F5CFEBF67F),
    .INIT_5E(256'hE8FA3FDF7FE7DE5AFE01CFEBF1F369F687FE3E0001C1FF1E1DDFFD7FBFFE4000),
    .INIT_5F(256'h3F003FC1FF18037FFB7FDFFF4C0C1F83FEBDFFF87FFFFFFFFFFFFE07E6E422F7),
    .INIT_60(256'h3FE07FFFFFFFFFFFEE0001E01CF768FA179FFFC6EFC8F1FFCFA801FCA9FE87FE),
    .INIT_61(256'h89E57FC20DFD1E17E63C69FE87FE3FFFFFC4FF003DFFFEBFE5FFADEE1F83FFB5),
    .INIT_62(256'hFF008FFFFF3FF3FF6BF67F83FF8203CC7FFFFFFFFFFFE80011CCE033E8FA330F),
    .INIT_63(256'hFFFFFFFFE00005FFFC37E0FBDE30D9F9BFC516001FB871BFAFFA87FE3FFFFFC0),
    .INIT_64(256'h0200FFE7E9DCAFFA87FE3FFFFFE0FF021FFFFD8FF9FFCFFF7F01FF80C0287FFF),
    .INIT_65(256'hFDFFFDBF8FFFFFE0FF800FE0FFFFFFFFFFFFE00004FF7E3FF0FB0956ADFCFFCD),
    .INIT_66(256'hE0000180303FF0F81DEE75FE1FFD2870EFF8065CAFE687FE3FFFFFE3FF063FFF),
    .INIT_67(256'hF9CCF19987FE3FFFFFE37F0CFFFFFE4FFE9F8FFFFE837F880001FFFFFFFFFFFF),
    .INIT_68(256'hCDFFFF80FF8F0003FFFFFFFFFFFFE0000015001FF0FAA28E05FB6CE21BFFF3FF),
    .INIT_69(256'h401FF0F9BE7F85F9739217FFFFFFFF9CC75D07FC3FFFFFE1FF01FFFAFE3FFF4F),
    .INIT_6A(256'h81E83FFFFFF17C0FFFFDFFFFFF4FC07FF980FF8FC00FFFFFFFFFFFFFE0000068),
    .INIT_6B(256'hFF8FFFFFFFFFFFFFFFFFF000011F300DD2F1438065F4F2711FFFFFFFFFF3A9CB),
    .INIT_6C(256'h7F7EE7F28C8B31FFFFFFFE6C7E27C0E03FFFFFF0CF07FFF97FFFFFA0024FF000),
    .INIT_6D(256'hFFF80007FFE13FFFBFE000500E01BD0FFFFFFFFFFFFFFFFFF800037FF405DFF2),
    .INIT_6E(256'hFFFFFFFFFFFFFC0005FFF9000DF1D5FFF4EBB7CFC27FFFFFFF9BD83FC0007FFF),
    .INIT_6F(256'hBAF8E58001FC063CFFEFE0007FFFFFF80007FE80BFFF5FA0000000000B0FFFFF),
    .INIT_70(256'hF27F7FFC4F1FFFFFFFFF1EFFFFFFFFFFFFFFFFFFF40013FFFF5BF98CDFFFF761),
    .INIT_71(256'hFFFFF8003FFFFFE3FC0DBFFFEAEB7EF7F670FF83807FF9DFFFFFFFFFFFFFFFE7),
    .INIT_72(256'h003C01EFFFFFFFFFFFFFFFFFFFF3FFFFBFF8EFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE023FFFFFFFFEABFFFFE407FFFFCE00),
    .INIT_74(256'h1FFFFFFFF38F7FFFFFFBFFFFF077FFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE6AFFFFFFFFFC82FFFFF80FFFFFF1FFC007F07F),
    .INIT_77(256'hFF27FFFFFF1FFFFFFFFFC00C61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFE7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE95FFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
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
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000000000000000000000007FFFFF000000000000),
    .INIT_18(256'h00000000007FFFFF800000000000000000000000000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000000000000000F8000000000000000000000000),
    .INIT_1A(256'h03FE00000000000000000000000000000000007FFFFFC00000500000C0000000),
    .INIT_1B(256'h00FFFFFFE0000000000003C0000000001C000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000003FE00000000000000000000000000000000),
    .INIT_1D(256'h001FE0000000000000000000000001FFFFFFF00000000000001C00000004FE00),
    .INIT_1E(256'h500001F88023E00040000004FE03800000000000000000000000000007FE0000),
    .INIT_1F(256'h000000FF8000000001FFFFFC0000007FFFFFF000000000000000000001FFFFFF),
    .INIT_20(256'hFF7FFFFF00000000000001FFFFFFCD0091FC0007FF8018000000FF8FC0000000),
    .INIT_21(256'h000FFFFF80300008FF9FE03001E00007EFFFF7F0001FDFFFFFFC2FDEFDFFFFFF),
    .INIT_22(256'hF7F0001FDFFFFFFC2FDEFDFFFFFFFF7FFFFF00000000000007FFFFFE18FF13FE),
    .INIT_23(256'h80000000000007FFFFFE18FF13FE000FFFFF80300008FF9FE03001E00007EFFF),
    .INIT_24(256'hF8000018FF9FF1E00018000FDFFFFBF8001FBFFFFFFFC3BF7DFFFFFFFFBFC01F),
    .INIT_25(256'h7FFFFFFFFCFFBCFFFFFFFFC03FC780000000000007F0FFFE72FFA3FE208FFFFF),
    .INIT_26(256'h00000FE1FFFE26FF93FE4F87FFFFFF020018FF9FF003F800000FBFFFFDF8003F),
    .INIT_27(256'hFF8FF80FFF01001F7FFFFEFC003EFFFFFFFFFF7FBE7FFFFFFFFFFFF780000000),
    .INIT_28(256'hFFFFBFBFFFFFFFFFFFFFC000000000001FE7FFFFF0FF93FE6E07FFFFFFE10018),
    .INIT_29(256'hDFFF18FF93FE3003FFFFFFF101F0FF8FF81FFFF0803EFFFFFF7E003DFFFFFFFF),
    .INIT_2A(256'hFFF8803FFFFFFFBF003DFFC0FFFFFFFFBFC0007FFFFFFFFFC000000000003FD4),
    .INIT_2B(256'hFFFFFBFFFFFBC000000000007FDD3FFFB9FF93FE00007FFFFFF80580FF8FF87F),
    .INIT_2C(256'h93FE07C003FFFFF80C00FFCFF9FFFFFCC07DFFC1FFBF003DFE7FE3FFFFFFBFFF),
    .INIT_2D(256'hFF3E7FDF803DFDFFFF87FFFFFFFFFFFFFBFFFFF7800000000000FFD88FFFE3FF),
    .INIT_2E(256'hFFEF800000000003FFD30FFFFFFFD3FE0FE010FFFFF8180FFFFFF9FFFFFCE07B),
    .INIT_2F(256'h3E7FFFF9F1FFFFFFFFFFFFFCC0FFFEFFBFEF803DFDFFFFF0FFFFFDFFFFFFFFFF),
    .INIT_30(256'hC03DFDFFFFC0FFFFBC0007FFFDFFFE1F80000000002FFFE40FFFFFFFD3FE1FF0),
    .INIT_31(256'h0000003FFFF43FFFFD7FD3FEDFF7F2FFFFF9E7FFFFFFFFFFFFFCD0F7FDFFDFF7),
    .INIT_32(256'hE7FFFFFFFFFF9FFCD1FFFBFFDFFFC03DFD00003FFFFFFC0000003E03FFFF0000),
    .INIT_33(256'hFFFFFFFFFFFF80003FFFFFFE0000000000FFFFE29FFFF6FFDBFEDFF68EFF81E3),
    .INIT_34(256'hFFF33FFF9EFFD9FE9FF6EEFFBC0FE7FFFFFFFFFF67FDB1EFF7F7EFFBE03DFEFF),
    .INIT_35(256'hFFFC7FFDB3FFFFE3F7FFE03DFFFFFFFFFFFFFFFFFE001FFDFFFC0000000003FF),
    .INIT_36(256'hFFFFFFF01FFFFFF80000000007FFFFF97FFCF97FD9FE9FF6EEFFBFFEE7FFFFFF),
    .INIT_37(256'hE17FDDFE9FF68EFFBFFDF7FFFFFFFFFCFFFDB3DFEFC1FFFDF03EFFFFFFFFFFFF),
    .INIT_38(256'h907FF8000BFF0003FFFFFFFFFFFFE10180008803FE00000000000FFFFFF9000F),
    .INIT_39(256'h0003FE02000000001FFFFFFA7FFE017FDDFEDFF7FEFFBFFCFBFFFFFFFFFCF7FD),
    .INIT_3A(256'hDFEFFEFF800E3DFFFFC3FFFC0FFDA07FD00007FE80017FFFFFFFFFFFE2FF0800),
    .INIT_3B(256'h03FF4000BFBFFEFFF7FFE5FFFFFB01FFFFD0000000001FFFFFFC7FE000FFDDFE),
    .INIT_3C(256'h000000005FFFFFFECFFFE1FFCDFEDFF1FFFFFFFB0FFFFFBCFFFFFFFD687FE000),
    .INIT_3D(256'hFFFB0FFFFFBCFFFFFFFD687FE00003FF4000BFBFFEFFF7FFE5FFFFFB01FFFFD0),
    .INIT_3E(256'h5F40017FFE3FE5FFFFFFD3FFFFE8000000005FFFFFFECFFFE1FFCDFEDFF1FFFF),
    .INIT_3F(256'h5FFFFFFF0FFFF3FFCDFEDFFFFFFFFFFD27FFFF9CFFFFFFFD30FF800002FF8000),
    .INIT_40(256'hFFDCFFFFFFFD30FF800001FFC0003E8000FFFF1FE5FFFFFFFFFFFFF400000000),
    .INIT_41(256'hFF9FE3FFFFFFFFFFFFFC000000003FFFFFFF8FFFFFFFEDFFDFFFFFFFFFFD39FF),
    .INIT_42(256'hC3FFFFFFEDFFFFFFFFFFFFFD3DFF3FFF7FFFFFFF20FFC000007FA000000002FF),
    .INIT_43(256'hFFFF20FF000000FFC000AC0005FFFFFFC0BFFFFFFFFFFFFC000000000FFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFC0000000007FFFFFFF1FFFFFFEDFDFFFFFFFFFFFFF9FF3FA77FFF),
    .INIT_45(256'hE5FDBFFFFFFFFFFAF3FF3FDF7FFFFFFF21FF000000FFE000FD001BFFFFFF800B),
    .INIT_46(256'h8000003FD003FF4027FFFFF00000FFFFFFFFFFF40000000003FFFFFFF9FFFFFF),
    .INIT_47(256'hFFE00000000000FFFFFFFFFFFFFFE5FDBFFFFFFFFFC6E271FFC07FFC07FF21FF),
    .INIT_48(256'hFFFF807CC5FFFFFFFFFFE7FA21FE0000007FE003FFA01FFFFFF40001FFFFFFF1),
    .INIT_49(256'hF003FFF87FFFBFFC0002F81FFFE1FC0000000000003FFFFFFFFFFFFFE5FDBFFF),
    .INIT_4A(256'h0000005FFFFFFFFFFFFFE5FDBFC001FF7801CBFFFFFFFFFFCFFA01FE0000017F),
    .INIT_4B(256'hCBFFFFFFFFFC3FFA01FE00006FFFE803FFF8BFFC5FFE0000FF0FFFC1FC000000),
    .INIT_4C(256'h7FC8FFFF0000FE0FFC01FC00000000000007FFFFFFFFFFFFE5FDBFDFFDFF6003),
    .INIT_4D(256'hFFFFFFFFFFFFE5FDBFD003FFA03ECBFFFFFFFFFFFFFA01FC000EFFFFF001FFFD),
    .INIT_4E(256'hF1FFFFF883FC003FFFFFFC005FFFFF41FFFF8000FE03F801FC0000000000000B),
    .INIT_4F(256'h8000FE03F801FC00000000000002FFFFFFFFFFFFE5FDBFE001FFE895E5FFFFFF),
    .INIT_50(256'hFFFFE5FDBFE001FFE895E5FFFFFFF1FFFFF883FC003FFFFFFC005FFFFF41FFFF),
    .INIT_51(256'hBBFCE7FFFFFFFDCF8FFFFFBDFCFFDC1C7FF7F801FCE0000000000002FFFFFFFF),
    .INIT_52(256'hF8FDFCF80000000000017FFFFFFFFFFFF1FDBFE205FFF4C0E27FFFFFF1FFFFF8),
    .INIT_53(256'hBFE333FFFA6831E0FFFFC9FFFFF8FBFCE7FFFFFFF9C7F1FFFE7DFE7FDC0E7F79),
    .INIT_54(256'hFFFFFFC1F27FFF7DFF3F9C0E7F79FCFFFFFE000000000000BFFFFFFFFFFFF1FD),
    .INIT_55(256'h0000000000007FFFFFFFFFFFF1FDBFE0CFFFFD7838013FC031FFFFF8FBFCE7FF),
    .INIT_56(256'hFEB81E003FD307FC47F8FBFFE7FFFF37FDC0FEBFFCFFFF9F3C0E7F79FFFFFE3F),
    .INIT_57(256'h3F3FFF817FCF780EFF79FFFFFF4F0000000000005FFFFFFFFFFFF1FDBFA67FFF),
    .INIT_58(256'h00003FFFFFFFFFFFB9FDBFB3FFFFFF5E13FE3FA037FC8FF9FFF9E73FF733FFC0),
    .INIT_59(256'h3FAFFFFC6FFDFFFBC7AEF3FFFFE01FC7FD42BFEBF80F7F9BFFFFFFD780000000),
    .INIT_5A(256'hDFF5FFFF7F9CFFFFFFF38000000000000FFFFFFFFFFFB9FDBFCFFFFFFFAD180F),
    .INIT_5B(256'hFFFFFFFF99FDFFFFFFFFFFEE1803FFAF99FC7FFDFFFBC3CE7FFFFCE03FC7F9FD),
    .INIT_5C(256'hFFF57FFBC3FFFFFFFFE0FF3FFF7F6FFAFFFF7F9CFE7FFFFBC000000000000FFF),
    .INIT_5D(256'h7F9CFFDFFFFFC000000000001FFFFFFFFFFE99FD7FFFFFFEFFD7D803FFAC09FC),
    .INIT_5E(256'h19FC7FFFFFFDBFEB01FFFFAC087CEFFF7FFBC1FFFE3FFFE1FCBFFD7FF7FD7FFF),
    .INIT_5F(256'hC07FC039FFE7EEFFFD7FFBFEFC0F7F9CFE93FFFFC0000000000017FFFFFFFFFE),
    .INIT_60(256'hFFF780000000000017FFFFFFFFFE99FC7FFFFFFD5FF50FFFFFEFF87FAFF77FFB),
    .INIT_61(256'hF7FC2FF9FC003FC7FE7F2FF77FFBC000003FFFFFF3FFFDFFF7FF38087F9CFEF2),
    .INIT_62(256'hFFFFBFFFFD3FF9FFFBF87F9CFEFECFE780000000000017FFFFFFFFFE19FC7FFF),
    .INIT_63(256'h0000000017FFFFFFFFFE19FDBF8F1BFC97FBF200FFDF81FF6FF77FFBC000001F),
    .INIT_64(256'hE9FFFFF80FBF6FF77FFBC000001FFFFEBFFFFDBFFCFF9BFFFF9CFEFFCC2F8000),
    .INIT_65(256'hFECFFE7FDBFFFF7CFEFFFFFF00000000000017FFFFFFFFFE09FDBE30C7FCEBFB),
    .INIT_66(256'h17FFFFFFFFFE09FD416077FEF5FBF7FFFFFFF83F6FF37FFBC000001CFFFCFFFF),
    .INIT_67(256'hFE3FBFEA7FFBC000001FFFF9FFFFFEBFFFBF9BFFFFFEFEF7FFFE000000000000),
    .INIT_68(256'h3FFFFE7E7EF0FFFC00000000000017FFFFE4FFFE09FD9CFFF7FF99F9D7FFFFFF),
    .INIT_69(256'h3FFE09FCFF8077FF8967DFFFFFFFFE007096FBFFC000001E7FF3FFFDFFFFFF1F),
    .INIT_6A(256'h39FBC000000FBFF7FFF9FFFFFF9F7AFFFFFE7EF03FF800000000000017FFFFB1),
    .INIT_6B(256'h7EF0000000000000000007FFFE60EFFE0BFCBC0017FB0EFAD7FFFFFFFE4CDFEC),
    .INIT_6C(256'h808115F9038CE7FFFFFFFE3F86383DF7C000000FBDFFFFBEFFFFFFBFFEDFFEFE),
    .INIT_6D(256'h0007FFFFFEBFFFFF7FFFFFCFF7FFFFF000000000000000000FFFFD8013FE06FE),
    .INIT_6E(256'h0000000000000BFFFA0004FE06FF120009F6303029FFFFFFFFA407C23FFF8000),
    .INIT_6F(256'h440013800003F84000041FFF80000007FFFFF2FFFFFE7FBFFFFFFFEF5FF00000),
    .INIT_70(256'hF380DFFCFF2000000000C30000000000000000000BFFE40000C2857520000D0A),
    .INIT_71(256'h000003FFD000001C028A4000060C81080E00007F878006200000000000000013),
    .INIT_72(256'hFFFC061000000000000000000008100047F920C4000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000005FFA0000000018C000003F8000001FF),
    .INIT_74(256'h60000000087080000000000000000003F8200000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000000000000000000000000000000000000000027E),
    .INIT_76(256'h000000000000000000000000011300000000000100000400000009FFC0000000),
    .INIT_77(256'h0020000000F0000000003FF06000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000180400000000000000000000000000000000007800000000),
    .INIT_79(256'h0000000000000000000800000000000000000000000000000000200000000000),
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
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF3FFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFBFFFF),
    .INIT_1E(256'h8FFFFFFF7FDFFFFFBFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFF800000FFFFFFFFFFFFFFFFFFFF7BFF0FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFCFFFF7FFFFFE0FFE1FFFF81FFFF80FFFE03FFFFFFFD03F03FFFFFF),
    .INIT_22(256'hF80FFFE03FFFFFFFD03F03FFFFFFFF800000FFFFFFFFFFFFFFFFFFFF35FF8FFF),
    .INIT_23(256'h7FFFFFFFFFFFFFFFFFFF35FF8FFFFFFFFFFFFFCFFFF7FFFFFE0FFE1FFFF81FFF),
    .INIT_24(256'hFFFFFFE7FFFFFE1FFFE7FFF03FFFFC07FFE07FFFFFFFFC7F83FFFFFFFFC03FE0),
    .INIT_25(256'hFFFFFFFFFF7FC3FFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFF5FFF1FFFDF7FFFFF),
    .INIT_26(256'hFFFFFFF77FFF7FFF0FFF807FFFFFFFFDFFE7FFFFFFFFFFFFFFF07FFFFE07FFC0),
    .INIT_27(256'hFFFFFFFFFFFEFFE0FFFFFF03FFC1FFFFFFFFFFFFC1FFFFFFFFFFFFF87FFFFFFF),
    .INIT_28(256'hFFFFC07FFFFFFFFFFFFC3FFFFFFFFFFFFFE8BFFF4DFF0FFF81FFFFFFFFFEFFE7),
    .INIT_29(256'h7FFFA5FF0FFFCFFFFFFFFFFEFE0FFFFFFFFFFFFF7FC1FFFFFF81FFC3FFFFFFFF),
    .INIT_2A(256'hFFFF7FC1FFFFFFC0FFC3FFFFFFFFFFFFC03FFFFFFFFFFFFC3FFFFFFFFFFFFFFE),
    .INIT_2B(256'h000007FFFFFC3FFFFFFFFFFFFFF85FFFDBFF0FFFFFFFFFFFFFFFFA7FFFFFFFFF),
    .INIT_2C(256'h0FFFFFFFFFFFFFFF03FFFFFFFFFFFFFF3F83FFFFFFC0FFC3FF801FFFFFFFC000),
    .INIT_2D(256'hFFC1FFE07FC3FE00007FFFFF8000000007FFFFF87FFFFFFFFFFFFFF95FFFFFFF),
    .INIT_2E(256'hFFF07FFFFFFFFFFFFFFFDFFFFFFF4FFFFFFFEFFFFFFF07FFFFFFFFFFFFFF1F87),
    .INIT_2F(256'hC1FFFFFE0FFFFFFFFFFFFFFF0F07FF007FF07FC3FE00000FFFFF8200000003FF),
    .INIT_30(256'h3FC3FE00003FFFFFC3FFF80003FFFFE07FFFFFFFFFDFFFEBDFFFFFFF4FFFFFFF),
    .INIT_31(256'hFFFFFFFFFFE85FFFFEFF4FFF3FF80DFFFFFE1FFFFFFFFFFFFFFF1F0FFE003FF8),
    .INIT_32(256'h1FFFFFFFFFFFFFFF1E0FFC003FF83FC3FEFFFFFFFFFFC3FFFFFFC1FFFE00FFFF),
    .INIT_33(256'hFFFFFFFFC0007FFFC003FE01FFFFFFFFFFFFFFF43FFFF87F47FF3FF881FFFFFC),
    .INIT_34(256'hFFFB7FFFE07F47FF7FF8E1FFC3F01FFFFFFFFFFF9FFE3E1FF8081FFC1FC3FFFF),
    .INIT_35(256'hFFFF87FE3C1FF01C0FFC1FC3FFFFFFFFFFFFC00001FFE003FE03FFFFFFFFFFFF),
    .INIT_36(256'hC000000FE001FE07FFFFFFFFFFFFFFFEFFFF06FF47FF7FF8E1FFC0001FFFFFFF),
    .INIT_37(256'h1EFF43FF7FF881FFC0010FFFFFFFFFFF07FE3C3FF03E07FE0FC1FFFFFFFFFFFF),
    .INIT_38(256'h1C3FE07F07FE0FC0FFFFFFFFFFFFC0FE00007001FE07FFFFFFFFFFFFFFFEFFF0),
    .INIT_39(256'h0001FE01FFFFFFFFFFFFFFFC0001FEFF43FF3FF801FFC00007FFFFFFFFFF0FFE),
    .INIT_3A(256'h3FF001FFFFF003FFFFFFFFFFFFFE183FE0FF03FF07E0FFFFFFFFFFFFC1FFF000),
    .INIT_3B(256'hC1FF83F07FC001FFF83FC3FFFFFC00FFFFE07FFFFFFFFFFFFFFE001FFFFF43FF),
    .INIT_3C(256'h7FFFFFFFBFFFFFFF3FFFFFFF43FF3FFFFFFFFFFC0000FFC3FFFFFFFE107FC1FF),
    .INIT_3D(256'hFFFC0000FFC3FFFFFFFE107FC1FFC1FF83F07FC001FFF83FC3FFFFFC00FFFFE0),
    .INIT_3E(256'h3F8000FFF83FC3FFFFFFE1FFFFF07FFFFFFFBFFFFFFF3FFFFFFF43FF3FFFFFFF),
    .INIT_3F(256'hBFFFFFFFFFFFFFFF43FF3FFFFFFFFFFE2000FFE3FFFFFFFE007FC1FFC1FFC3F0),
    .INIT_40(256'hFFE3FFFFFFFE00FFC3FFE0FF83E01F00007FFE3FC3FFFFFFFFFFFFF87FFFFFFF),
    .INIT_41(256'hFF3FC1FFFFFFFFFFFFFC3FFFFFFFDFFFFFFFFFFFFFFF63FE3FFFFFFFFFFE3800),
    .INIT_42(256'hFFFFFFFF63FE3FFFFFFFFFFE3C00FFC0FFFFFFFC00FF83FFF0FFC1E0000001FF),
    .INIT_43(256'hFFFC00FF83FFC07FE1C0700003FFFFBF807FFFFFFFFFFFFC3FFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFF63FE3FFFFFFFFFFCF800FFC0FFFF),
    .INIT_45(256'h63FE7FFFFFFFFFFCF000FFE0FFFFFFFC00FF87FC007FC1C1FE0007FFFFDF0007),
    .INIT_46(256'h07C0007FE0C1FF801FFFFFE000007FFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFF07FFFFFFFFFFFFFFFFFFFFFFF63FE7FFFFFFFFFF8E1FFFFFFFFFFFFFC01FF),
    .INIT_48(256'hFFFFFF80C3FFFFFFFFFC1FFC01FF0F00003FF0C1FFC03FFFFFF80000FFFFFFF1),
    .INIT_49(256'hE0C1FFE03FFF7FFE0601FE7FFFF1FE007FFFFFFFFFFFFFFFFFFFFFFF63FE7FFF),
    .INIT_4A(256'hFFFFFFBFFFFFFFFFFFFF63FE7FFFFFFF8001C7FFFFFFFFFC3FFC01FF0C0000FF),
    .INIT_4B(256'hC7FFFFFFFFFFFFFC01FF0C001FFFF041FFFC7FF83FFF07E1FE07FFE1FE00FFFF),
    .INIT_4C(256'hFFF01FFF83E1FF07FFC1FE01FFFFFFFFFFFFFFFFFFFFFFFF63FE7FE003FF8003),
    .INIT_4D(256'hFFFFFFFFFFFF63FE7FE001FFC03FC7FFFFFFFFFFFFFC03FE0801FFFFF840FFFE),
    .INIT_4E(256'hFFFFFFFC83FE187FFFFFF8603FFFFF83FFFFC3E1FF07FC01FE3FFFFFFFFFFFF7),
    .INIT_4F(256'hC3E1FF07FC01FE3FFFFFFFFFFFFDFFFFFFFFFFFF63FE7FC003FFF0F2E3FFFFFF),
    .INIT_50(256'hFFFF63FE7FC003FFF0F2E3FFFFFFFFFFFFFC83FE187FFFFFF8603FFFFF83FFFF),
    .INIT_51(256'hBBFEFF7FFFFFF9FF9FFFFF3FFFFFDFFCFF73FC01FEFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_52(256'hFC03FEFBFFFFFFFFFFFEFFFFFFFFFFFF73FE7FC203FFF8F7E1FFFFFFFFFFFFFC),
    .INIT_53(256'h7FC30FFFFC7FF01FFFFFF7FFFFFCFBFEFF7FFFFFFDFFEFFFFF7FFFFFDFEEFFFB),
    .INIT_54(256'hFFFFFDFFF1FFFE7FFFFFDFFEFFFBFFFFFEFFFFFFFFFFFFFF7FFFFFFFFFFF73FE),
    .INIT_55(256'hFFFFFFFFFFFFBFFFFFFFFFFF73FE7FC03FFFFE7FF800FFFFC7FFFFFCFBFEFF7F),
    .INIT_56(256'hFF3FFE00FFE001FFBFFCFFFDFF7FFFCFFFFFFE7FFEFDFFFFBFFEFFFBFFFFFF3F),
    .INIT_57(256'hFF1FFD80FFF07BFE7FFBFFFFFF8F7FFFFFFFFFFFBFFFFFFFFFFF73FE7FC1FFFF),
    .INIT_58(256'hFFFFDFFFFFFFFFFF7BFE7FCFFFFFFF9FFFFEFFC031FF07FDFFFDFF7FF837FDFF),
    .INIT_59(256'hFFCFF9FF67F9FFFFFF9F03FBFDFFFFDFFD3C7FF3FFFF7F99FFFFFFE7FFFFFFFF),
    .INIT_5A(256'h3FF9FFFF7F9DFFFFFFFBFFFFFFFFFFFFDFFFFFFFFFFF7BFE7FFFFFFFFFCFEFFF),
    .INIT_5B(256'hFFFFFFFF7BFE7FFFFFFFFFCFEFFF3FCFF9FF77F9FFFFFBC07FFBFEFFFFDFFD7E),
    .INIT_5C(256'h77F9FFFFFFFFFFFBFEFFFF1FFBFF9FFCFFFF7F9DFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_5D(256'h7F9DFE3FFFFFFFFFFFFFFFFFCFFFFFFFFFFF7BFEFFFFFFFFFFE7DFFF3FCFF9FF),
    .INIT_5E(256'h7BFFFFFFFFFE7FF3FFFF3FCFF9FF67FBFFFFFFFFFFFBFEFFFC7FF9FFCFFE7FFF),
    .INIT_5F(256'hFF7FFFFBFEFFE1FFFDFFE7FF7C0F7F9DFF8FFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_60(256'hFFFBFFFFFFFFFFFFEFFFFFFFFFFF7BFFFFFFFFFE3FF9FFFF3FCFF9FF27FBFFFF),
    .INIT_61(256'hFFFE1FFDFC00FFE7FFFFA7FBFFFFFFFFFFFDFEFFEFFFFD7FFBFFBBF07F9DFFF1),
    .INIT_62(256'hFEFF9FFFFD7FFFFFBFFFFF9DFFFE3FF7FFFFFFFFFFFFEFFFFFFFFFFF7BFFFFFF),
    .INIT_63(256'hFFFFFFFFEFFFFFFFFFFF7BFE7FFFE7FE8FFDF1FFFFE0007FA7FBFFFFFFFFFFDD),
    .INIT_64(256'hE7FFFFFFF07FA7FBFFFFFFFFFFFDFEFE7FFFFFBFFFFFDFFFFF9DFFFFC3CFFFFF),
    .INIT_65(256'hFEFFFFFFDFFFFFFDFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF7BFE7F8F03FEE7FD),
    .INIT_66(256'hEFFFFFFFFFFF7BFE3E6073FCF3FDEFFFFFFFFFFFA7FBFFFFFFFFFFFDFEFDFFFF),
    .INIT_67(256'hFFFF37F3FFFFFFFFFFFEFEFBFFFFFF3FFF7FDFFFFF7EFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hBBFFFF7EFFFFFFFFFFFFFFFFFFFFEFFFFFFBFFFF7BFE80FFF3FDFBFDCFFFFFFF),
    .INIT_69(256'hFFFF7BFEFFFFF3FDF8FBCFFFFFFFFFFF77E7FFFBFFFFFFFEFEF7FFFFFFFFFFBF),
    .INIT_6A(256'h3BF3FFFFFFFF7EF7FFE0FFFFFF8079FFFEFEFFFFFFFFFFFFFFFFFFFFEFFFFFC0),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFEFFFFF9F1FFF79FEFFFFF3FDFE03CFFFFFFFFF80F80F),
    .INIT_6C(256'hFFFFF3FDFF8FEFFFFFFFFFBFFE3FFC07FFFFFFFF81F7FFDEFFFFFFFFFE3FF8FE),
    .INIT_6D(256'hFFFFFFF7FF3F7FFFFFFFFFC007FF7EFFFFFFFFFFFFFFFFFFE7FFFE7FCFFF7DFC),
    .INIT_6E(256'hFFFFFFFFFFFFE7FFFDFFE3FF7DFDEFFFFBFBCFFFE7FFFFFFFE3FFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFF07FFFFFFE7FFFFFFFFFFFFFFFFFFFF7FCFFBFFF3FFFFFFFFFEF3DFFFFFF),
    .INIT_70(256'hE3FFFFFEDFBFFFFFFFFFC3FFFFFFFFFFFFFFFFFFF7FFFBFFFC3CFCF9FFFFFCF3),
    .INIT_71(256'hFFFFF7FFE7FFFF81FE73FFFFFE0FFFFFFE00000079FFFFFFFFFFFFFFFFFFFFF7),
    .INIT_72(256'hFFFC07FFFFFFFFFFFFFFFFFFFFF81FFFDFFDE0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFCFFFFFFFFF8FFFFFFFFFFFFFFFFF),
    .INIT_74(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCFC7FFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFF),
    .INIT_77(256'hFFDFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFF81DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81EFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF00F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0073FFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_62(256'h505050505050505050505050503D1F1F1F3F9F1F5F5F1DD95050505050505050),
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
    .INIT_6F(256'h505050505050505050505050505050505050505050505050505050505B3F1F1F),
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
    .INIT_7B(256'h50505050505050505050509B3D1F1F1F1F1F3F5FBF1F5F3FFD9B505050505050),
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
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFC0001FFFFF0007FFFFFFFFFFFFFFFFFFFFFFFF800000FFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFE003C7FFFFFFFFFFFFC000FFFFFFFE00000000FFFFC00000001FFFFFFFFFF),
    .INITP_0A(256'h00000FC0F0000000003FFFFFFFFFFFFFFFFFFF0000001FFFFF0FFFFF0FFFFFFF),
    .INITP_0B(256'hFE0000000FFFFC01FFF8003FFFFFFFFC00003FFFFFFFFFFFF00003FFFFFF8000),
    .INITP_0C(256'h0FFFFFFFFFFFC00000FFFFFE000000000F0030000000000FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h000000000007FFFFFFFFFFFFFFFFFE00000007FFF800FFE00003FFFFFFF80000),
    .INITP_0E(256'h01FFF0007FC000003FFFFFF8000007FFFFFFFFFF0000007FFFFC000000000E00),
    .INITP_0F(256'hFFFE0000003FFFF8000000000000000000000007000FFFFFFFFFFFFFFE000000),
    .INIT_00(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_05(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h1F1F1F3F5FBF1F1FFFBF7B995050505050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505D3F1F1F1F),
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
    .INIT_19(256'h5050505050505050505050505050505050505050505050507171717171915050),
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
    .INIT_25(256'h5050507171717171717171717171717171505050505050505050505050505050),
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
    .INIT_31(256'h7171715050505050505050505050505050505050505050505050505050505050),
    .INIT_32(256'h5050505050505050505050505050505050507171717171717171717171717171),
    .INIT_33(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_34(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_37(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F3D7B50505050505050505050505050505050),
    .INIT_3A(256'h50505050505050505050505050505050505050505050505050593F1F1F1F1F1F),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050717171717171717171717171715050505050505050505050),
    .INIT_3E(256'h5050717171717171717171717171717171717150505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_41(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_42(256'hB3B3715171719150505050505050505050505050505050505050505050505050),
    .INIT_43(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h5B50505050505050505050505050505050505050505050505050505050505050),
    .INIT_46(256'h5050505050505050973D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h7171717171717171717171717171717171717171717171505050505050505050),
    .INIT_4A(256'h7171717150505050505050505050505050505050505071717171717171717171),
    .INIT_4B(256'h5050507171717171717171717171717171717171715135391D1F1F1F1F1B3351),
    .INIT_4C(256'h7171717150505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505071717171717171717171),
    .INIT_4E(256'hF350505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h505050505050505050505050505050B1737373535353739191D350505050B1B1),
    .INIT_50(256'h6F8FD3F550505050505050505050505050505050505050505050505050505050),
    .INIT_51(256'h5050505050505050916F6F6F5050505050505050505050505050505050505050),
    .INIT_52(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F5D7950505050505050505050505050),
    .INIT_53(256'h505050505050505050505050505050505050505050505050593F1F1F1F1F1F1F),
    .INIT_54(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_55(256'h7171717171717171717150505050505050505050505050505050505050505050),
    .INIT_56(256'h5050505071717171717171717171717171717171717171717171717171717171),
    .INIT_57(256'h7171717171351D1F1F1F1F1F1F1F1B5371717171505050505050717171717171),
    .INIT_58(256'h5050505050505050505050505050505050717171717171717171717171717171),
    .INIT_59(256'h5050505071717171717171717171717171717171717150505050505050505050),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h535355575755557373716F6F7171717191915050505050505050505050505050),
    .INIT_5C(256'h505050505050505050505050505050505050505050505050505050505050B191),
    .INIT_5D(256'h50505050505050505050505050B1917171717191918F6F8FAFAF505050505050),
    .INIT_5E(256'h3F3F5D79505050505050505050505050505050505050B171715151717191B150),
    .INIT_5F(256'h50505050505050B75B3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_60(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_61(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_62(256'h71717171716F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F50505050),
    .INIT_63(256'h716F6F6F505050506F6F6F6F6F6F6F6F6F6F50506F6F6F6F6F71717171717171),
    .INIT_64(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F715151391D1D1D1D1F1F1F1D1F53),
    .INIT_65(256'h6F6F6F6F6F6F6F6F50505050505050505050505050505050505050505050506F),
    .INIT_66(256'h5050505050505050505050505050505050506F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_67(256'h737371D350505050505050505050505050505050505050505050505050505050),
    .INIT_68(256'h505050505050505050505050508F717357575B7D7D7B79737371717153537373),
    .INIT_69(256'h5353537371717171717191918F8F505050505050505050505050505050505050),
    .INIT_6A(256'h5050505050B3715153533553535371915050505050505050505050B191737373),
    .INIT_6B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F5F7D7D995050505050505050505050),
    .INIT_6C(256'h50505050505050505050505050505050505050505050509B5F3F1F1F1F1F1F1F),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h7171717171716F6F6F6F6F6F6F50505050505050505050505050505050505050),
    .INIT_6F(256'h6F6F6F6F6F6F6F6F515337393939393939393937557171717171717171717171),
    .INIT_70(256'h71715337371D1D1D1D1D1D1D1D1D1D536F6F6F6F5050506F6F6F6F6F6F6F6F6F),
    .INIT_71(256'h50505050505050505050505050506F6F6F6F6F6F6F6F71717171717171717171),
    .INIT_72(256'h6F6F6F6F6F6F6F7171717171717171717171716F6F6F6F6F6F50505050505050),
    .INIT_73(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_74(256'h5B5B7D7F7F9F9D95957371737577D9D9D7B59393B35050505050505050505050),
    .INIT_75(256'hB1B15050505050505050505050505050505050505050505050505050506F7153),
    .INIT_76(256'h91505050505050505050B19171535555555757555555535353517171716F9191),
    .INIT_77(256'h5B3733557799B950505050505050505050505050B17151555759595957557371),
    .INIT_78(256'h505050505050505D3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7A(256'h6F6F6F6F6F6F6F6F6F6F6F6F5050505050505050505050505050505050505050),
    .INIT_7B(256'h1D1D1D1D3B393939393939393939393939393939375351514F6F6F6F6F505050),
    .INIT_7C(256'h6F6F6F6F6F6F6F6F6F6F4F5151514F6F6F6F6F6F6F6F4F53373B1D1D1D1D1D1D),
    .INIT_7D(256'h6F6F6F515353353939393939393939393939391D1D1D1D1D1D1D1D1D1D1D3751),
    .INIT_7E(256'h393753514F6F6F6F6F6F505050505050505050505050505050505050506F6F6F),
    .INIT_7F(256'h5050505050505050505050505050506F6F6F6F6F6F5151353739393939393939),
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
    .INITP_00(256'h00000000FFFFFFFFFFFFFC000000000000007FC0000007FFFFF80003C7FFFFFF),
    .INITP_01(256'h3F800000000FFFF00000E000001FFFF80000000FFFE000000000000000000000),
    .INITP_02(256'h000FFFE00000000000000000000000000000FFFFFFFFFFFFF800000020000004),
    .INITP_03(256'h7FFFFFFFFFFFF8000000200000043F800000000FFFF00000E000001FFFF80000),
    .INITP_04(256'h0003FFE0000020000007FFF000000007FFE00000000000000000000000000000),
    .INITP_05(256'h00000000000000000000000000007FFFFFFFFFFFF0000000200000041F000000),
    .INITP_06(256'hFFFFE000000000000000000000000001FFE0000000000001FFF000000007FFC0),
    .INITP_07(256'h000000000000FFE000000003FFC000000000000000000000000000007FFFFFFF),
    .INITP_08(256'h000000000000000000003FFFFFFFFFFFE000000000000000000000000060FFE0),
    .INITP_09(256'h000000000000000000000070FE000000000001007FC000000001FFC000000000),
    .INITP_0A(256'h00007FC000000000FFC000000000000000000000000000003FFFFFFFFFFF8000),
    .INITP_0B(256'h0000000000003FFFFFFFFFFF0006000000000000000000000038F80000000000),
    .INITP_0C(256'h000000000000001800000000000000083F8000000000FFC00000000000000000),
    .INITP_0D(256'h000000007FC000000000000000000000000000007FFFFFFFFFFE000600000000),
    .INITP_0E(256'h00007FFFFFFFFFF8000000000000000000000000001800000000000000081F80),
    .INITP_0F(256'h0000000000000000000000080F00000000007FC0000000000000020000000000),
    .INIT_00(256'h3D19B57371505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h505050505050505050505050506F71535D5D5F5F5F7FBFB7B7737355799B1D1D),
    .INIT_02(256'h5B5B3B5B5B5939575755555373737371716F6F6F6F5050505050505050505050),
    .INIT_03(256'h532D4B4D717153575B5D5D5D7B9975717150505050505050505071715357595B),
    .INIT_04(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3D352C28284C757B5B3919173737373735),
    .INIT_05(256'h50505050505050505050505050505050505050505050793F1F1F1F1F1F1F1F1F),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h3D3D3D3D3D3D3D3D39334F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_08(256'h514F6F6F6F6F51393D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_09(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3B355351514F4F6F6F6F6F6F33393D3D3D3B35),
    .INIT_0A(256'h50505050505050505050506F6F6F6F6F4F51353D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0B(256'h6F4F5133393B3D3D3D3D3D3D3D3D3D3D3D3D3D3B37514F6F6F6F6F6F50505050),
    .INIT_0C(256'h717171717191918F8F8F8F5050505050505050505050505050505050506F6F6F),
    .INIT_0D(256'h3D3D1F1F1F5F9FDBDB7533393D3FBFBF1F3F1D97736F6F6D6D8D8F8F6F717171),
    .INIT_0E(256'h375555535373717171717191505050505050505050505050505050506F715135),
    .INIT_0F(256'h519150505050505050717153573B3F1F1F1F1F1F3F3F1F1F3F3F3D3D3B3B3939),
    .INIT_10(256'h51CF79EE6648535B3F1F1F1F3F3F1F3D552B4B6F5153573D3F1F3F7FDF1FB973),
    .INIT_11(256'h5050505050795F1F1F1F1F3F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F39),
    .INIT_12(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_13(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F50505050505050505050505050505050),
    .INIT_14(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D39334F6F6F6F6F6F),
    .INIT_15(256'h51514F4F6F6F6F6F6F33393D3D3D3B35514F6F6F6F6F51393D3D3D3D3D3D3D3D),
    .INIT_16(256'h4F51353D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B3553),
    .INIT_17(256'h3D3D3D3B37514F6F6F6F6F6F5050505050505050505050505050506F6F6F6F6F),
    .INIT_18(256'h505050505050505050505050506F6F6F6F4F5133393B3D3D3D3D3D3D3D3D3D3D),
    .INIT_19(256'h1F3F1D97736F6F6D6D8D8F8F6F717171717171717191918F8F8F8F5050505050),
    .INIT_1A(256'h5050505050505050505050506F7151353D3D1F1F1F5F9FDBDB7533393D3FBFBF),
    .INIT_1B(256'h1F1F1F1F3F3F1F1F3F3F3D3D3B3B393937555553537371717171719150505050),
    .INIT_1C(256'h552B4B6F5153573D3F1F3F7FDF1FB973519150505050505050717153573B3F1F),
    .INIT_1D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3951CF79EE6648535B3F1F1F1F3F3F1F3D),
    .INIT_1E(256'h505050505050505050505050505050505050505050795F1F1F1F1F3F1F1F3F3F),
    .INIT_1F(256'h6F50505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h3D3D3D3D3D3D3D3D3B374F6F6F6F6F6F4F4F5151515151515151514F6F6F6F6F),
    .INIT_21(256'h354F6F6F6F6F51393D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_22(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B393939355351514F4F6F373D3D3D3D3D39),
    .INIT_23(256'h50505050505050505050506F6F6F6F4F51353B3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_24(256'h4F5135393D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B37514F4F6F6F6F6F505050),
    .INIT_25(256'h53557573737171716F4F6F6F8F5050505050505050505050505050506F6F6F6F),
    .INIT_26(256'h3D3D1F1F1F3F9FBBBB7533393D3F7F7FDFFF1FB9756F6F2B2B4D6F7171515353),
    .INIT_27(256'h3D3B3959779795937371717191B150505050505050505050505050AF6F715135),
    .INIT_28(256'h716FAF5050505050D16F7153353B1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3D3D),
    .INIT_29(256'h51AE77EE88682E393F1F1F1F1F1F1F3B330B4D6F5133393D1F1F3F7FBF1FB975),
    .INIT_2A(256'h50505050795D3F1F1F1F1F3F3B39395B3D3F3F1F1F1F1F1F1F1F1F1F1F1F1F3B),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h535339393939393939393733514F4F4F4F505050505050505050505050505050),
    .INIT_2D(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D39515151515151),
    .INIT_2E(256'h3D3D3B39393935534F393D3D3D3D3D3D39514F4F4F4F51373B3D3D3D3D3D3D3D),
    .INIT_2F(256'h353B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_30(256'h3D3D3D3D3D3B37314F4F4F4F4F505050505050505050505050504F4F4F4F4F51),
    .INIT_31(256'h5050505050505050505050504F4F4F4F5135393D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_32(256'h7FBFFFDB7751514F4F5151535355595959799999B7939393715151517191D350),
    .INIT_33(256'h50505050505050505050508F6F7151333D3D1F1F1F3F7FBBBB7533373D1F3F3F),
    .INIT_34(256'h1F1F1F1F1D1F1F1F1F1F1F1F1F1F3F3F3F3F3D5D9DBBDBD9B7B59593716F8F50),
    .INIT_35(256'h532B4D4F5133373D1F1F3F5F9FFF9975514F4B8DD1D1D3B16F717151353B3D3F),
    .INIT_36(256'h575D3F1F1F1F1F1F1F1F1F1F1F1F1F3B516ACCACACAC4E595F3F3F3F3F3F3F5D),
    .INIT_37(256'h50505050505050505050505050505050505050995B3F1F1F1F3F3F39312A0A2E),
    .INIT_38(256'h4F50505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h3B3B3B3B3B3B3B3B3B3B39393939393939393B3B3B3B3B3B3B3B3B3937334F4F),
    .INIT_3A(256'h3B514F4F4F4F4F33393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3935393B3B3B3B3B3B),
    .INIT_3C(256'h505050505050505050504F4F4F4F51353B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3D(256'h35393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B37314F4F4F4F4F5050),
    .INIT_3E(256'h3D5D7D9DBDD9D9D7B57575737371719150505050505050505050504F4F4F4F51),
    .INIT_3F(256'h3D3D3F1F1F3F5F7B7B5533373B3F1F1F5F9FDFDD9751517171515355593B3D3D),
    .INIT_40(256'h1F3F3F5F7FBFDFFDFD1B19F7B3916F8F50505050505050505050506D6F715133),
    .INIT_41(256'h514F4D4B4D6F6F6F5171715133375B5D3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_42(256'h554A4666888A6F777D7B7B5B5D3F3F5D532B2D4F5133373D3F3F3D5F7FBF9953),
    .INIT_43(256'h5050507D3F1F1F1F1F3F5D334A4624242C573D3F1F1F1F1F1F1F1F1F1F1F1F3D),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B394F4F4F6F5050505050505050505050505050),
    .INIT_46(256'h39393939393939393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_47(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B514F4F4F4F4F4F3337393939393939),
    .INIT_48(256'h3B3B3B3B3B3B3B3B3B3B3B393939393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_49(256'h3B3B3B3B3B3B3B3B37514F4F4F4F4F50505050505050505050504F4F4F4F533B),
    .INIT_4A(256'h8F5050505050505050504F4F4F4F4F35393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4B(256'h3F5F9FBD995151515153375B3D3D1D1D1D3D5F7F9FFFFF1DDDBB9B9995737171),
    .INIT_4C(256'h505050505050506D6D4D4D4D6F7151333D3D3F1F1F3F3F5B5B3513153B3D1F1F),
    .INIT_4D(256'h5D3D3D3D1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F5D7D9FDFFF3F5F5DF993716F),
    .INIT_4E(256'h330B2B4F5133373D1F1F1D3D5F9F7955514F4F4F71515151515151513133575B),
    .INIT_4F(256'h042E5B3F1F1F1F1F1F1F1F1F1F1F1F3F5B53282624287199B9D7B797795D3F5D),
    .INIT_50(256'h5050505050505050505050505050505050D97D5F1F1F1F1F1F3F592C8ACCAA22),
    .INIT_51(256'h4D4D505050505050505050505050505050505050505050505050505050505050),
    .INIT_52(256'h3737373737393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B4D4D),
    .INIT_53(256'h39514D4D4D4D4D4F4F4F51515151515151515151515151333737373737373737),
    .INIT_54(256'h37373739393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_55(256'h505050505050505050504D4D4D4F533B3B3B3B3B3B3B3B393937355151515335),
    .INIT_56(256'h3B3B3B3B3B3B3B3B3B3B3B3939393B3B3B3B3B3B3B3B3B3B3B334F4F4D4D4D4D),
    .INIT_57(256'h1D3D3F3F3FBFBFDFDFBDBDDDDBB773716F5050505050505050504D4D4D4F5139),
    .INIT_58(256'h3B3B3D1D1D1D3D3B3B373313393D1D1D1D3D7F9D9B31315555575B3D3D1F1D1D),
    .INIT_59(256'h1D1D1D3D3D3D5D7D9DFF3F5F1BB5716F5050505050B1916F6F4F4F4F51513133),
    .INIT_5A(256'h517171515153535555535151513131333537393B3B3D3D3D1D1F1F1D1D3D3D1D),
    .INIT_5B(256'h3F5B35304E517799D7F3F3D5977B3D5B330B4B6F5131373B1F1F1D3D5D7D5953),
    .INIT_5C(256'h997D5F3F1F1F1F1F1F3F594CEE7733660228573D1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B374D4D4D6F5050505050505050505050505050),
    .INIT_5F(256'h4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F53393B3B3B3B3B3B3B3B3B),
    .INIT_60(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39514D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_61(256'h3B3B3B3B3B3B3935514F4F4D4D4D4F4F4F4F4F515135373737393B3B3B3B3B3B),
    .INIT_62(256'h3B3B3B3B3B3B3B3B3B37314F4D4D4D4D505050505050505050504D4D4D4F533B),
    .INIT_63(256'h6FB1575050505050504D4D4D4D4F353B3B3B3B3B3B3B3B3B3937355351333739),
    .INIT_64(256'h3D3D5D7D9B333337375B3D3D3D1D1D1D1D1D1D1D1D5D5D7D7D7DBFFF1DD97551),
    .INIT_65(256'h2929274B4D4F515151515153535333353D3D1D1D1D1D1D3B3B3937173B3D3D3D),
    .INIT_66(256'h31313335353757393B1D1D1D1D3D3D3D1D1D1D1D1D1D3D3D5D9DFF3F3DD7716F),
    .INIT_67(256'h33094B6F4F31373B3D1D1D3D3D5D5953515151535557595979795553514F2F2F),
    .INIT_68(256'h4426533B3F1F1F1F1F1F1F1F1F1F1F1F1F3F3D3B595B5B79B5F1F3D397795D5B),
    .INIT_69(256'h505050505050505050505050505050793D3F3F1F1F1F1F1F1F3F594ACC3311A8),
    .INIT_6A(256'h4D50505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h4D4D4D4D4D51393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3935314D4D),
    .INIT_6C(256'h39514D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_6D(256'h4D4D4D4F4F4F4F4F5135353537393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6E(256'h4D5050505050505050504D4D4D4F533B3B3B3B3B3939354F4D4D4D4D4D4D4D4D),
    .INIT_6F(256'h3B3B3B3B3B3B3B3935514F4F4D4F5133373B3B3B3B3B3B3B3B3B37314F4D4D4D),
    .INIT_70(256'h1D1D1D1D1D3D3D3D3D5D9DFF3FFB75516F8FF15050505050504D4D4D4F35393B),
    .INIT_71(256'h3D3D1D1D1D1D1D3D3D3B3B3B3D3D3D3D3D3D3D5D7D35353B3B3D3D3D3D1D1D1D),
    .INIT_72(256'h3D1D3D3D3D1D1D3D3D5DBD1F1DB7736F2B2B2B4F6F5153555537373757573739),
    .INIT_73(256'h514F5155595B5D5D7DBD9975514F4F4F4F4F4F4F31313335393B3D1D1D1D3D3D),
    .INIT_74(256'h1F1F1F3F3F3F5D7BB7B3B595795B3D5B330A4B6F4F31373B3D1D1D3D3D3D5953),
    .INIT_75(256'h1F1F1F1F1F1F1F1F1F3F392C68AACCCC8848513B3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_76(256'h5050505050505050505050505050505050505050505050505050505050775B3D),
    .INIT_77(256'h3B3B3B3B3B3B3B3B3B3B39354F4D4D4D4D505050505050505050505050505050),
    .INIT_78(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D51393B3B3B3B3B3B3B3B3B),
    .INIT_79(256'h393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39514D4D4D4D504D4D4D4D4D4D4D4D4D),
    .INIT_7A(256'h3B3B3B3B3939334D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F4F51555537),
    .INIT_7B(256'h3337393B3B3B3B3B3B3B3937514D4D4D4D5050505050505050504D4D4D4D533B),
    .INIT_7C(256'h6F6D4B4B505050504D4D4D4D51393B3B3B3B3B3B3B3B3935514F4D4D4D4D4D4F),
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
    .INITP_00(256'h3FC000000000000003FFF800000000007FFFFFFFFFC000000000000000000000),
    .INITP_01(256'hFFFFFF00000000000000000000000000000000000000000000000F0000000000),
    .INITP_02(256'h00000000000000000E00000000003FC000000000000003FFFFFFC0000000FFFF),
    .INITP_03(256'h0000000000007FFFC0000001FFFFFFFFFC000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000E00000800001FC00000),
    .INITP_05(256'h000000000C00001C00001FC0000000000000000001FFE0000003FFFFFFFFF800),
    .INITP_06(256'h0000000FE0000007FFFFFFFFF000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000C00003E00000FC0000000000000),
    .INITP_08(256'h0C00007F00000FC00000000000000000000070000007FFFFFFFFE00000000000),
    .INITP_09(256'h00000001FFFFFFFFC00000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000180000FF000007E000000000000000000000),
    .INITP_0B(256'hC00003F000000000000000000000000000007FFFFFFF80000000000000000000),
    .INITP_0C(256'h7FFFFFFF800000000000000000000000000000000000000000000000300001FF),
    .INITP_0D(256'h00000000000000000000300001FFC00003F00000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000007FFFFFFF8000000000000000000000000000),
    .INITP_0F(256'h800000000000000000000000000000000000000000000000300001FFC00003F0),
    .INIT_00(256'h330A2B4F4F31373B3D3D3D3D3D3D3933514F31375B3D3D5D9DFFDB9773514F6F),
    .INIT_01(256'h8A4A533B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F5D5B77779979595B3D1D3D),
    .INIT_02(256'h5050505050505050505095575B5D3F3F1F1F1F1F1F1F1F1F1F3F5B51264488CC),
    .INIT_03(256'h6F50505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h4D4D4D4D4D4F3539393939393939393939393939393939555555534F4D4D4D4D),
    .INIT_05(256'h39354F4D4D4D5050505050505050505050505050504D4D4D4D4D4D4D4D4D4D4D),
    .INIT_06(256'h4D4D4D4D4D4D4D4D4D4F53535353533539393939393939393939393939393939),
    .INIT_07(256'h4D4D50505050505050504D4D4D4D5339393939393939534D4D4D4D4D4D4D4D4D),
    .INIT_08(256'h393939393939354F4D4D4D4D4D4D4D4D4F3137393939393939393939334F4D4D),
    .INIT_09(256'h3B3B3B3D3D1D1D1D3D3D5D9DDDDB75514F6D4B4A505050504D4D4D4D35393939),
    .INIT_0A(256'h1D1D3D3D3D3D3D3D3D3D3D1D3D3D3D3D3D3D3D3D3D3B3B3D3D3D1D1D1D3D3D3D),
    .INIT_0B(256'h3B393739593B3B3B3B3B7BBBB793514F4F4F4F5153573B3D3D3D3D3D3D3D3D3D),
    .INIT_0C(256'h4F4F33373D1D1D3D9DFFFDB973514F4D4D4D4F6F6F6F4F31373B3D3D3D1D1D1D),
    .INIT_0D(256'h1F1F1F3F5D59332F535B3D3D3D1F1F3D350A2B4D4F31373B3D3D3D3D3D3D3733),
    .INIT_0E(256'h1F1F1F1F1F1F1F1F3F7D9D754A2222222228573D1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0F(256'h50505050505050505050505050505050505050505050505075795D3F3F1F1F1F),
    .INIT_10(256'h393939393939374D4D4D4D4D4D4D4D4D50505050505050505050505050505050),
    .INIT_11(256'h5050505050505050505050505050505050504D4D4D4D4F535353535353353939),
    .INIT_12(256'h3939393939393939393939393939393939374F4D4D4D50505050505050505050),
    .INIT_13(256'h3939393939393351535353535353535353535353535353535335393939393939),
    .INIT_14(256'h4D4D3337393939393939393937314D4D4D4D50505050505050504D4D4D4D5339),
    .INIT_15(256'h4F4D4B485050504D4D4D4D2F373939393939393939334F4D4D4D4D4D4D4D4D4D),
    .INIT_16(256'h3B3B3D3B3B3B3B3B3B3D1D1D1B3B393937373737393B3B1B1D3D3D7DBDBB7551),
    .INIT_17(256'h4F4F4F5135593B3D3D3B3B3D3D3D3B3D3B3B3D3D3B3B3B3B3B3D3D1B1B3B3B3B),
    .INIT_18(256'h2829294B4D6F4F31373B3B3B3B3B3D3B39151331333335373737577573714F4D),
    .INIT_19(256'h35284B4D4F31353B3D3D3D3D3D3B57334F4F33373D3D3D3D7DBDBD9953514F4B),
    .INIT_1A(256'h26515B3F1F1F1F1F1F1F1F1F1F1F1F1F3F5D5B37332D29072F3B3D1F1F1F1F3D),
    .INIT_1B(256'h50505050505097593B3D3F1F1F1F1F1F1F1F1F1F1F3F3F5D7B99B9D78F482202),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h50504D4D4D4D4D4D4D4D4D4D4D4F3939393939393939374D4D4D4D4D4D4D4D50),
    .INIT_1E(256'h39374F4D4D4D4D4D4D4D4D4D4D4D4D4D4D505050505050505050505050505050),
    .INIT_1F(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_20(256'h4D4D4D505050505050504D4D4D4D513939393939393937373939393939393939),
    .INIT_21(256'h39393939354F4D4D4D4D4D4D504D4D4D4D4D4F35393939393939393939334F4D),
    .INIT_22(256'h331131333539393B1B1B3B7BBDBB75514F4D48485050504D4D4D4D3539393939),
    .INIT_23(256'h3B3B3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B3B3B3B3B1B1B3B3B3B3B1B3B3B3737),
    .INIT_24(256'h59332F2F4F2F3131313131514F4F4D4D4D4D4F3135593B3B3B3B3B3B3B3B1B1B),
    .INIT_25(256'h2F4F33575B3B3B3B3B5D7D79534F4D2B060626294B6D4F31373B3B3B3B3B3B3B),
    .INIT_26(256'h5955512D292725252F3B1F1F1F1F1F3D33084B4D4F3135393B3B3B3B3B5B5753),
    .INIT_27(256'h1F1F1F1F1F3F5D7B97D5F5F5D5916C4C51593D3F1F1F1F1F1F1F3F3F3F3F3D5B),
    .INIT_28(256'h505050505050505050505050505050505050505050B95B3D3F1F1F1F1F1F1F1F),
    .INIT_29(256'h393939393939354D4D4D4D4D4D4D505050505050505050505050505050505050),
    .INIT_2A(256'h4D4D4D4D4D6D6D5050505050505050505050504D4D4D4D4D4D4D4D4D4D4D3539),
    .INIT_2B(256'h3939393939393939393939393939393939374F4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_2C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_2D(256'h4D4D4D3135393939393939393937314D4D4D4D505050505050504D4D4D4D5139),
    .INIT_2E(256'h4D4B4A4850504D4D4D4D2F373939393939393937314D4D4D4D4D4D5050504D4D),
    .INIT_2F(256'h3B3B3B3B3B1B1B3B3B3B3B3B3B5B3333312F4F2F2F37373B3B3B3B7BBDBB9551),
    .INIT_30(256'h4D4D4F3135593B3B3B3B3B3B3B3B1B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B1B1B),
    .INIT_31(256'h060626294B4F4F3137393B3B3B3B3B3B59534F4F4D4D4D4D4F4F4F4F4F4D4B29),
    .INIT_32(256'h33082B4D4F3135393B3B3B3B3B5B57532F2F33575B5B3B3B3B3B5B57514F4D4B),
    .INIT_33(256'h775B3B3D3D3D3D3D3D3D3B3B393755532F2B2727254547272F3D1F1F1F1F1F3D),
    .INIT_34(256'h50505050795B3D1D1F1F1F1D1F1F1F1F1F1F1F1F1F1D5B7995D3F1F3D5B59575),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h5050504B4B4B4B4B4B4B4B4B4B4D2F39393939393939354B4B4B4B4BAF505050),
    .INIT_37(256'h39374F4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6D50505050),
    .INIT_38(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_39(256'h4D4B4B4B5050505050504B4B4B4D4F3539393939393939393939393939393939),
    .INIT_3A(256'h393939354F4D4B4B4B4B50505050504B4B4B4D4D31373939393939393939334D),
    .INIT_3B(256'h2F4F4F4F2F5757593B3B3B7BBBBB954F4D6B6A6A50504B4B4B4D353939393939),
    .INIT_3C(256'h3B3B3B3B3B3B3B3B3B3B3B3959593B3B3B3B3B3B3B3B3B3B3B3B3B3B3B593131),
    .INIT_3D(256'h57534F4F6D6D6D4D4F4F4F4F4F4D29286D6D6F2F3337593B3B3B3B3B3B3B1B1B),
    .INIT_3E(256'h2F2F33373B3B3B3B3B3B5957514F6D4B2829294B4D4D2F3137393B3B3B3B3B3B),
    .INIT_3F(256'h2727474747474729333D1F1F1F1F1F3D35084B6D4F2F35393B3B3B3B3B5B5753),
    .INIT_40(256'h1F1F1F1F1F1D3D5995D3D1B3B595714F3133333355353535353333312F2D2B29),
    .INIT_41(256'h50505050505050505050505050505050505050795B3D1D1D1D1D1D1D1D1D1D1D),
    .INIT_42(256'h373737373737554B4B4B4B4B4B50505050505050505050505050505050505050),
    .INIT_43(256'h4D4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B8D505015B14B4B4B4B4B4B4B4B4B4D37),
    .INIT_44(256'h3937373737393739373737393739373739374F4B4B4B4D4F515353535353534F),
    .INIT_45(256'h3737393737373737373739393937373737373737373739373737373737393937),
    .INIT_46(256'h4B4B4B4B4F333737393739373737374F4B4B4B4B5050505050504B4B4B4B4D31),
    .INIT_47(256'h4D6B6B6A50504B4B4B4D373737373737373737314D4B4B4B4B50505050505050),
    .INIT_48(256'h393939393939393939393939395931312F2F4F2F3159595939393B7BBDBB954F),
    .INIT_49(256'h4D4D6D4D2F535759595B5B5B39393B393B3B393939393B393939595777573939),
    .INIT_4A(256'h4D4D4D4D6D4D2F3157393B3B3939393957312F4D4D4F4F4F4F4F2F2F4D4D4B29),
    .INIT_4B(256'h3508496D4D2F353739393939395B57512F2F33373B393939393B5955514F6D6D),
    .INIT_4C(256'h05070707072727270707070725252527274747696947272B353F1F1F1F1F1F3D),
    .INIT_4D(256'h5050975B3D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D3D5B7997B79799752D07),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D37373737373737554B4B4B4B4B4B4B8F50),
    .INIT_50(256'h37574F4B4B4B2F333737373737373735555353534F4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_51(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_52(256'h4D4B4B4B4B5050505050504B4B4B4B4F35373737373737373737373737373737),
    .INIT_53(256'h3737334D4B4B4B4B50505050505050504B4B4B4B4D3135373737373737373733),
    .INIT_54(256'h31535355373939393939397BBBB9734F4D8DF150504B4B4B4B2F373737373737),
    .INIT_55(256'h3939393939393939393735315131373739393939393939393939393959593333),
    .INIT_56(256'h5753335153535353535353514F4F4D4B4B4B4D4D4D2F31555537373535353535),
    .INIT_57(256'h2F2F53573939193939395955314F4D4D4D4F4F4F4F4F2F335739393939393939),
    .INIT_58(256'h494967696947292F393F1F1F1F1F1F3D3508496D4D2F33373939393939595751),
    .INIT_59(256'h1D1D1D1D1D1D3D3D5B5B7B5B5D59310703252525252525252525254545474747),
    .INIT_5A(256'h5050505050505050505050505050505050D5573B3D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5B(256'h57575757575757555555532D4B4B4B4B4B505050505050505050505050505050),
    .INIT_5C(256'h57575757575757575755555555534F4D4B4B4B4B4B4B4B2F3557575757575757),
    .INIT_5D(256'h57575757314D4D4D4D4D55575757575757554F4B4B4D53575757575757575757),
    .INIT_5E(256'h4D3357575757575757534D4D4D4D4D4D4D4D4D4D4D4D4D535757575757575757),
    .INIT_5F(256'h50504B4B4B4B4F555757575757575757334D4B4B4B4B5050505050504B4B4B4B),
    .INIT_60(256'h4B8F35578F4B4B4B4B5757575757575757352F4B4B4B4B505050505050505050),
    .INIT_61(256'h5759393939393939393939393939575759595939393939393939597BBBB9734F),
    .INIT_62(256'h4949496B6D4D4D4D4D2D2D2D2D2D2D2D353539393939395959552F2D4D2D3333),
    .INIT_63(256'h5555555757575757393939393939393939595959595959595959595957534F4D),
    .INIT_64(256'h3308294D4D2F535739393939395955512D2F3357593939393939575533535355),
    .INIT_65(256'h2D27474949696969494969696969696969694969494B2F373D1F1F1F1F1F1F3D),
    .INIT_66(256'h5091573B3B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D3B35),
    .INIT_67(256'h4B50505050505050505050505050505050505050505050505050505050505050),
    .INIT_68(256'h4B4B4B4B4B4B4B2F355757575757575757575757575757555555532D4B4B4B4B),
    .INIT_69(256'h57554F4B4B4D5357575757575757575757575757575757575755555555534F4D),
    .INIT_6A(256'h4D4D4D4D4D4D4D53575757575757575757575757314D4D4D4D4D555757575757),
    .INIT_6B(256'h334D4B4B4B4B5050505050504B4B4B4B4D3357575757575757534D4D4D4D4D4D),
    .INIT_6C(256'h57352F4B4B4B4B50505050505050505050504B4B4B4B4F555757575757575757),
    .INIT_6D(256'h59595939393939393939597BBBB9734F4B8F35578F4B4B4B4B57575757575757),
    .INIT_6E(256'h353539393939395959552F2D4D2D333357593939393939393939393939395757),
    .INIT_6F(256'h39595959595959595959595957534F4D4949496B6D4D4D4D4D2D2D2D2D2D2D2D),
    .INIT_70(256'h2D2F335759393939393957553353535555555557575757573939393939393939),
    .INIT_71(256'h69694969494B2F373D1F1F1F1F1F1F3D3308294D4D2F53573939393939595551),
    .INIT_72(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D3D3B352D274749496969694949696969696969),
    .INIT_73(256'h505050505050505050505050505050505091573B3B1B1B1B1B1B1B1B1B1B1D1D),
    .INIT_74(256'h5757575757575757575755532D4B4B4B4B505050505050505050505050505050),
    .INIT_75(256'h575757575757575757575757575755555555534F4B4B4D555757575757575757),
    .INIT_76(256'h57575757552F4D4B4B4B55575757575757554D4B4B4D53575757575757575757),
    .INIT_77(256'h4B2D335757575755334F4B4B4B4B4B4B4B4B4B4B4B4B4B2F3557575757575757),
    .INIT_78(256'h50504B4B4B4B4D31555757575757575755514B4B4B4B5050505050504B4B4B4B),
    .INIT_79(256'h4B8D35354B4B4B4B2F5757575757575757534B4B4B4B4B505050505050505050),
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
    .INITP_00(256'h000000000000200003FFE00003E000000000000000000000000000007FFFFFFF),
    .INITP_01(256'h000000000000000000003FFFFFFFC00000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000200003FFF00001E000000000),
    .INITP_03(256'h0000200003FFC00001C000000000000000000000000000003FFFFFFFE0000000),
    .INITP_04(256'h0000000000003FFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_05(256'h00000000000000000000000000000000200007FC000001C00000000000000000),
    .INITP_06(256'h07C0000000C000000000000000000000000000007FFFFFFFF800000000000000),
    .INITP_07(256'h00007FFFFFFFFC00000000000000000000000000000000000000000000002000),
    .INITP_08(256'h00000000000000000000000000000F00000000C0000000000000000000000000),
    .INITP_09(256'h00C000000000000006000000000000007FFFFFFFFF0000000000000000000000),
    .INITP_0A(256'hFFFFFF800000000000000000000000000000000000000000000000000C000000),
    .INITP_0B(256'h000000000000000000000C000000004000000000000007E0000000000000FFFF),
    .INITP_0C(256'h0000000003E0000000000001FFFFFFFFFFE00000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000800000000400000),
    .INITP_0E(256'h00000000000018000000006000000000000003E000000000003FFFFFFFFFFFF0),
    .INITP_0F(256'h03E000000000003FFFFFFFFFFFFC000000000000000000000000000000000000),
    .INIT_00(256'h4B50505050505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h57575555555555555757575757575757575757575757575757575755332F4B4B),
    .INIT_02(256'h57554D4B4B4D5357575757575757575757575757575757575757575757575757),
    .INIT_03(256'h4B4B4B4B4B4B4B4B2F33575757575757575757575755552F4B4B535757575757),
    .INIT_04(256'h574F4B4B4B4B50505050504B4B4B4B4B4B4B2D55555555332D4B4B4B4B4B4B4B),
    .INIT_05(256'h57534B4B4B4B505050505050505050505050504B4B4B4B4F5557575757575757),
    .INIT_06(256'h5757575757575737575757599B99714D4B8D13F14B4B4B4B5557575757575757),
    .INIT_07(256'h33335737575737575755514D4D4D313155575737375757373737373737375757),
    .INIT_08(256'h3737373737373737373737575757514F4949262626294B4D4D4D4D4D4D4D4D4D),
    .INIT_09(256'h2D2F335557373737575757575757373737575757575737373737375757373737),
    .INIT_0A(256'h6B6B6B4B2B31371D1F1F1F1F1F1F1F3D3308284B4D2D53555757575757575551),
    .INIT_0B(256'h1B1B1B1B1B1B1B1B1D1B1B1D1D1D1D3D39532B494949694969696B6B4B4B4B6B),
    .INIT_0C(256'h50505050505050505050505050505050505073575B3B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0D(256'h55555555555555555555555555554B4B4B4B5050505050505050505050505050),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h55555555555555552F4B53555555555555554D4B4B4B2F535555555555555555),
    .INIT_10(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B2D535555555555555555),
    .INIT_11(256'h505050504B4B4B2D315555555555555555332D4B4B4B4B505050504B4B4B4B4B),
    .INIT_12(256'h4B8D136D4B4B4B4B5555555555555555532F4B4B4B4B50505050505050505050),
    .INIT_13(256'h335757373737373737373737373757575757575757575737373757579997714D),
    .INIT_14(256'h494926040426494D4D4B4B4B4B4D4D4D53535757575737575755512D4D4D2F2F),
    .INIT_15(256'h373737575737373757373757575737373757373737373737573737575755514D),
    .INIT_16(256'h3308284B4D2D5155575757575757554F2D2F3355573737375757575757373737),
    .INIT_17(256'h3B39312D4B4B6B6B6B6B6B6B6B4B6B6B6B6B6B4B2F353B1D1F1F1F1F1F1F1F3D),
    .INIT_18(256'h50505075593B3B1B393B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D),
    .INIT_19(256'h4B4B505050505050505050505050505050505050505050505050505050505050),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555554B4B),
    .INIT_1B(256'h552F4B4B4B4B4B4B2F5355555555555555555555555555555555555555555555),
    .INIT_1C(256'h4B4B4B4B4B2D535555555555555555555555555555555555552F535555555555),
    .INIT_1D(256'h5555514B4B4B4B5050504B4B4B4B4B4B4D3155514D4D4B4B4B4B4B4B4B4B4B4B),
    .INIT_1E(256'h514B4B4B4B4B5050505050505050505050504B4B4B4B4B4B4D53555555555555),
    .INIT_1F(256'h5555555555353535373735577997514D4B8D134B4B4B4B4B5555555555555555),
    .INIT_20(256'h33335537353535575753312D4B4B2D2D33555755553737353537555535555555),
    .INIT_21(256'h3757555537373735555555555553514D4848262626494B4D4D4D4D4D4D4D4D2D),
    .INIT_22(256'h2D2F535555353737573735355535353555353535555555573535355757553737),
    .INIT_23(256'h6B4B4B4F35393D1D1D1F1F1F1F1F1F3B3308284B4B2D5155555555555757534F),
    .INIT_24(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B1B3B3B37332F2D4B4B4B6B6B6B6B6B6B6B),
    .INIT_25(256'h5050505050505050505050505050505050505050755739393939391B1B1B1B1B),
    .INIT_26(256'h55555555555555555555555555554949494B5050505050505050505050505050),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h555555555555555555552F53535555532F4B4949494949494B4B4B4B4F535555),
    .INIT_29(256'h555555555555514D4B4B49494949494949494B2D2D5355555555555555555555),
    .INIT_2A(256'h49494949494949494F5355555555555555554F4B4949495050504949494B4D31),
    .INIT_2B(256'h2B8D134949494B2F5555555555555555514B4949495050505050505050504949),
    .INIT_2C(256'h315555555535353535555555555533335555555555555535353555557797514D),
    .INIT_2D(256'h282826284B4B4D2D2D4F4F4F4F4F4F2F33335535353535555553512D4D4D2D2D),
    .INIT_2E(256'h5555555555555535353535555555353535555555555555555555555553514D4B),
    .INIT_2F(256'h3306284B4B2D5153555555555555534F2D2F5355553535355535355555353555),
    .INIT_30(256'h1B1B3B3733312D4D4D6B6B6B6B4B6D6D4D4D2F33393B3D3D1D1D1D1D1D1F1D3B),
    .INIT_31(256'h505050505095775939393919191919191B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B),
    .INIT_32(256'h4950505050505050505050505050505050505050505050505050505050505050),
    .INIT_33(256'h55555555555555555555555553535355555555555555555555555555512D4949),
    .INIT_34(256'h4949494949494949494949494949494B2F555555555555555555555555555555),
    .INIT_35(256'h49492D5353555555555555555555555555555555555555555555552F4B494949),
    .INIT_36(256'h5555512D4949494950504949494B4F555555555555555555312D4B4949494949),
    .INIT_37(256'h2D4B494949505050505049494949494949494949494949494B4F535555555555),
    .INIT_38(256'h2F313131315555555555555577954F4D4B8D134949494B555555555555555553),
    .INIT_39(256'h555555353555555555555351514F2F2F33555555555555555555555555532F2F),
    .INIT_3A(256'h5555555553535353535351314F4D4B4B262626494B4D4F535373737355535353),
    .INIT_3B(256'h2D2F535555555555555555555555555555555555555535353535355555553535),
    .INIT_3C(256'h4F3133373B3D1D3D1D1D1D1D1D1D1D3B3106284B4B2D5153555555555555534F),
    .INIT_3D(256'h191919191919191B1B1B1B3B3B3B3B1B1B1B1B3B393733314F4D4D4D4D4D4D4D),
    .INIT_3E(256'h50505050505050505050505050505050505050505050D5755739391919191919),
    .INIT_3F(256'h5555555555555553535353512D49494949505050505050505050505050505050),
    .INIT_40(256'h5355555555535353535555555555555555555555555555555555555349494B55),
    .INIT_41(256'h5353555555555555555555552F4D4B4949494949494949494949494949494B2F),
    .INIT_42(256'h555555555555555553514D4B4B494949494B5155555555555555555555555555),
    .INIT_43(256'h494949494949494B4B4F5355555555555555554F4949494950504949494B4F55),
    .INIT_44(256'h498DCF4949494B5555555555555555514B494949505050504949494949494949),
    .INIT_45(256'h33355535555353555553535555532D2D2B2D2D2D2F5353555553555575754F4B),
    .INIT_46(256'h2626494B4B4D5175755555555555555555555555555555555555555353735353),
    .INIT_47(256'h535373535353535333333555555555533131514F4F4F2F2F2F2D2D2D4D4B4B4B),
    .INIT_48(256'h3126264B4B2D5153535353535555534F2B4F5353535555555553535151535353),
    .INIT_49(256'h3B3B1B1B3B3939373553514F4F4F51515335393B1B1B1D1D1D1D1D1D1D1D1D39),
    .INIT_4A(256'h5050505050505050937537393939191919191919191919193939191B1B191B1B),
    .INIT_4B(256'h4950505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h55555555555555555555535149494B5555555555535351494949494949494949),
    .INIT_4D(256'h49494949495050494949494949494B51555555555551514B4B51515153535555),
    .INIT_4E(256'h4B2D55555555555555555555535353514D515355555555555555555555532F2B),
    .INIT_4F(256'h5555554F494949495050494949494D5355555555555555555555534D4D4B4949),
    .INIT_50(256'h4B49494950504949494949494949494949494B4B4B4B4B4D5153555555555555),
    .INIT_51(256'h2B2D2F2F515353535353535575734D4B498D6B4949494B535555555555555551),
    .INIT_52(256'h5353535353535353535353555555555553333333535353535353535355532B2B),
    .INIT_53(256'h512D2B2B2B2B2B2B2B2B4B4B4B4B4B482626494B2B4F73535353535353535353),
    .INIT_54(256'h2B4F5153535353535353512F2F4F5151515151514F4F51535353535353535353),
    .INIT_55(256'h393B3D3B1B1B1B1D1D1D1D1D1D1D1D39312626494B2B4F53535353535353514F),
    .INIT_56(256'h3939393919191919393919191919193B3B39191B1B3B3B3B3939575535355537),
    .INIT_57(256'h50505050505050505050505050505050505050505050505050B3755737393939),
    .INIT_58(256'h5353535353535149494949494949494950505050505050505050505050505050),
    .INIT_59(256'h535353535353534F4B4949494D51535353535353535353535353512B49494B53),
    .INIT_5A(256'h494D515353535353535353535353532F2B494949495050505050504949494B51),
    .INIT_5B(256'h53535353535353535353535353512B4B4D5153535353535353535353532D4B49),
    .INIT_5C(256'h4B4B4D51535353535353535353535353535353514D4949494950494949494D53),
    .INIT_5D(256'h498B494949494B53535353535353534F4949494950504949494949494949494B),
    .INIT_5E(256'h53535353333333535353535353534F4F51717353535353535353535375734D4B),
    .INIT_5F(256'h2626494B2B4F7153535353535353535353535353535353535353535333535353),
    .INIT_60(256'h2B2B2B2B2B2B2D4F7353535353535353514F2B2B4B4B4B4B4B4B4B4B49492624),
    .INIT_61(256'h312626494B2B4F51535353535353512D2B4D51535353535353534F2D2B2B2B2B),
    .INIT_62(256'h393919191939391B19193939393939393B1B3B3B1B1B1B1B1B1B1B1B1B1B3B39),
    .INIT_63(256'h5050505050505050505050935557373739393939393919393939391919191919),
    .INIT_64(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_65(256'h5353535353535151514F2B4949494B5353535353535351494949494949496D50),
    .INIT_66(256'h4F4B4949494950505050504949494B5153535353535353514B4949494B515353),
    .INIT_67(256'h5153535353535353535351514D49494B4B4D4F53535353535353535353535353),
    .INIT_68(256'h535353534F4949494950494949494B4D5353535353535353535353535353514F),
    .INIT_69(256'h49494949504949494949494B4B4D4D5153535353535353535353535353535353),
    .INIT_6A(256'h53535353535353515151535373734D4B498B494949492F53535353535353512B),
    .INIT_6B(256'h5353535353535353535353515153515131515353513131515151535353535353),
    .INIT_6C(256'h73714F2B2B4B4B4949494848262626242626494B2B4F71515153535351535353),
    .INIT_6D(256'h2B2D51535153535353734F2B2B494929292B292929294B4F7153535351515353),
    .INIT_6E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B59310626494B2B4F51535353535353512D),
    .INIT_6F(256'h37373737373939393939393919191919393939191919191919191B3B3B3B3B3B),
    .INIT_70(256'h5050505050505050505050505050505050505050505050505050505093535737),
    .INIT_71(256'h5353535353535149494950505050505050505050505050505050505050505050),
    .INIT_72(256'h515353535353534F4B4949494B4F535353535353535149494949494949494B53),
    .INIT_73(256'h53535353535351515353535353535353534F4B49494950505050504949494B4F),
    .INIT_74(256'h294D4F535353535353535353535353535353535353535353512D494949494F53),
    .INIT_75(256'h5353535353535353535353535353535353535353512B49494950504949494949),
    .INIT_76(256'h488B494949495353535353535353514949494950504949494B4F515353535353),
    .INIT_77(256'h515171716F4F4F515151515151515151515151515151515151515151716F4B49),
    .INIT_78(256'h26264849292B4D51515151515151515151515151515151515151515151515151),
    .INIT_79(256'h49494949292B4D4F5151515151515151517173714D2B2B49260404248BD1F3D1),
    .INIT_7A(256'h31062649494B4D4F5151515151716F4D2B4D6F715151515151714F4B49494949),
    .INIT_7B(256'h3939393939393939393939393939191919191919191B1B1B1B1B1B1B1B1B3B59),
    .INIT_7C(256'h5050505050505050505050505050915337373737371737373717173737373717),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h53535353535149494949494949494B5353535353535351494949505050505050),
    .INIT_7F(256'h534F4B49494950505050504949494B4F515353535353534F4B4949494B4F5353),
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
    .INITP_00(256'h0000000000000000000000000000000000000000180000000060000000000000),
    .INITP_01(256'h000018000000003000000000000003E000000000001FFFFFFFFFFFFC00000000),
    .INITP_02(256'h00000003FFFFFFFFFFFE00000000000000000000000000070000000000000000),
    .INITP_03(256'h000000000007C000000000000000000018000000003800000000000003E00000),
    .INITP_04(256'h0000003E00000000000003F0000000000001FFFFFFFFFFFF0000000000000000),
    .INITP_05(256'hFFFFFFFFFFFF8000000000000000000000000007C00000000000000000001800),
    .INITP_06(256'h0007E000000000000000000018000000003F00000000000003F0000000000000),
    .INITP_07(256'hC0000000000003F00000000000007FFFFFFFFFFF800000000000000000000000),
    .INITP_08(256'hFFFFC000000000000000000000000001E000000000000000000018000000003F),
    .INITP_09(256'h000000000000000038000000001FE0000000000007F00000000000007FFFFFFF),
    .INITP_0A(256'h000000000000000000007FFFFFFFFFFFC000000000000000000000000000E000),
    .INITP_0B(256'h000000000000000000000000E000000000000000000038000000001FC0000000),
    .INITP_0C(256'h000000003C000000001F00000000000000000000000000003FFFFFFFFFFFC000),
    .INITP_0D(256'h0000000000003FFFFFFFFFFFC000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000003E0001C0001E0000000000000000),
    .INITP_0F(256'h3F003FC0001800000000000000000000000000003FFFFFFFFFFFE00000000000),
    .INIT_00(256'h5353535353535353512D494949494F5353535353535351515353535353535353),
    .INIT_01(256'h53535353512B49494950504949494949294D4F53535353535353535353535353),
    .INIT_02(256'h49494950504949494B4F51535353535353535353535353535353535353535353),
    .INIT_03(256'h515151515151515151515151716F4B49488B4949494953535353535353535149),
    .INIT_04(256'h51515151515151515151515151515151515171716F4F4F515151515151515151),
    .INIT_05(256'h517173714D2B2B49260404248BD1F3D126264849292B4D515151515151515151),
    .INIT_06(256'h2B4D6F715151515151714F4B4949494949494949292B4D4F5151515151515151),
    .INIT_07(256'h19191919191B1B1B1B1B1B1B1B1B3B5931062649494B4D4F5151515151716F4D),
    .INIT_08(256'h3737373737173737371717373737371739393939393939393939393939391919),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050509153),
    .INIT_0A(256'h5353535353534F49484848505050505050505050505050505050505050505050),
    .INIT_0B(256'h4F535353535353514D484848494B515353535353534F49494949494949494B53),
    .INIT_0C(256'h5353535353534F4F515353535353535353514B4848485050505050484848494B),
    .INIT_0D(256'h48494B5151515353535353535353535353535353535353514D29484848484F53),
    .INIT_0E(256'h5353535353535353535353535353535353535353534D49484848505048484848),
    .INIT_0F(256'h488B484848495153535353535353514948484850504848484B51535353535353),
    .INIT_10(256'h4F71716F4D2D2D7171714F4F4F515151514F4F515151515151515151514F4B49),
    .INIT_11(256'h4646464949292B4F4F6F6F4F4F4F6F6F4F4F4F4F4F51514F4F4F5151714F4F4F),
    .INIT_12(256'h49494949292B4D4F4F4F4F4F4F4F515151517173714D2B4948262424AD505050),
    .INIT_13(256'h2F06264849494D4F5151515171716F4D2B4D6F714F4F515151714D2B29292849),
    .INIT_14(256'h37373737393939393939393939393919191919191919191919191B1B1B1B3B57),
    .INIT_15(256'h5050505050505050505050505050507153373737373737373717173737373737),
    .INIT_16(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_17(256'h51515151514F4B4B4D4D4D4D4D4D4D515151515151514F2948484848488D5050),
    .INIT_18(256'h51514B48484850505050506B484848494F515151515151514F484848484B4F51),
    .INIT_19(256'h515151515151514F4948484848484F51515151515151514F4F51515151515151),
    .INIT_1A(256'h51515151514D494848485050504848484848484B4F4F4F515151515151515151),
    .INIT_1B(256'h48484850504848484B5151515151515151515151515151515151515151515151),
    .INIT_1C(256'h4F4F6F4F4F4F4F4F4F4F4F4F6F6F4B4946684848484951515151515151514F49),
    .INIT_1D(256'h4D4D4F4F4F4F4F4F4F4F4F4F4F6F6F6F4F6F6D4D4B4B4B6F6F6F4F4F4F4F4F4F),
    .INIT_1E(256'h4F4F4F5171714D2B4948462468505050505026484949292B2B4B4B4B4B4B4B4D),
    .INIT_1F(256'h2B4D6F6F4F4F4F4F4F714D294949484849494B4D4D4F6F6F4F4F4F4F4F4F4F4F),
    .INIT_20(256'h191939191939191939391919191B39572F06264849494D4F4F4F4F4F71716F4B),
    .INIT_21(256'h9355373737373737373737373737373737373737373737373737393939393939),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'h515151515151514D484848484848485050505050505050505050505050505050),
    .INIT_24(256'h4F515151515151514F484848484B4F515151515151514F4F5151515151515151),
    .INIT_25(256'h51515151515151514F4F515151515151514D494848485050505050504848484B),
    .INIT_26(256'h4848484849494B4D4F51515151515151515151515151514B4948484848484F51),
    .INIT_27(256'h5151515151515151515151515151515151515151514F4B484848505050505048),
    .INIT_28(256'h46484848484B51515151515151514F4948484850504848484B51515151515151),
    .INIT_29(256'h4B4B4B29294B4B6F6F6F4F4F4F4F4D4D4D4D6D4D4F4F4F4F4F4F4F4F6F6D4B49),
    .INIT_2A(256'h505046464849492929292929292929294B4B6D6F4F4F4F4F4F4F4D2B2B4B4D4D),
    .INIT_2B(256'h4D4D6D6F6F6F6F4F4F4F4F4F4F6F4F4F4F4F4F4F5171714D4B48484646505050),
    .INIT_2C(256'h2F06264849494B4D4F6F4F4F6F6F4F4B2B4D6F6F4F4F4F4F4F714B2929494B4B),
    .INIT_2D(256'h3737373737373737373737373737373739393939393939393939191919193957),
    .INIT_2E(256'h5050505050505050505050505050505050513535353535373737373737373737),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h51515151515151515151515151515151515151515151514F4949282626262626),
    .INIT_31(256'h4D2B28262626505050505050262626494F515151515151514F282826264B4F51),
    .INIT_32(256'h5151515151514F292626262626264B4F5151515151515151514F4F4F4F4F514F),
    .INIT_33(256'h5151515151514D26262650505050505026262626262628494B4F515151515151),
    .INIT_34(256'h26262650502626264B4F51515151515151515151515151514F4D4D4D4F515151),
    .INIT_35(256'h2B2B4B4B4B4F4F4F4D4D4D6F6F6D494926482626264F51515151515151514D28),
    .INIT_36(256'h4B4B6D6F4F4F4F4F4F4D4B092929292929292927274B4B6F6F6F4F4F4F4F2B2B),
    .INIT_37(256'h4F4F4F4F4F6F716F4D4948464650505050505046264648494929292929292727),
    .INIT_38(256'h2B4D6F4F4F4F4F4F4F6F4B294B4B4D6D6F6F6F6F6F6F4F4D4D4F4F4F4F4F4F4F),
    .INIT_39(256'h373737373739393939391939393939572F06264649294B4D4F4F4D4D4F6F4D2B),
    .INIT_3A(256'h506F533535353535353535353535373737373737373737373737373737373737),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h515151515151514F4D4B49492626262669505050505050505050505050505050),
    .INIT_3D(256'h4D515151515151514F28282626494F5151515151515151515151515151515151),
    .INIT_3E(256'h4F5151515151515151514F4D4B4B4B4B29282626266B50505050505026262649),
    .INIT_3F(256'h5050262626262626294B4D51515151515151515151514B28264949494949294B),
    .INIT_40(256'h4F4F4F4F4F4D4B4B4B4928264B4D51515151515151514D262626505050505050),
    .INIT_41(256'h262626262651515151515151514F29262626265050262626494D4F5151515151),
    .INIT_42(256'h474746464749494D4D6D6D4D4D4F2B2B29272727496D6D6D6D6D4D6D6F6D4948),
    .INIT_43(256'h5050508A2624264646262626464646474B4B6D6D4D4D4D6F6F6D4D2927274747),
    .INIT_44(256'h6F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D4D4D4F6F716F4B292626488A50),
    .INIT_45(256'h2F04244646494B4D4D6D4D4D6D6F4D2B2B4D6D4D4D4D4D4F4F6F4D4B6D6D6F6F),
    .INIT_46(256'h3535353737373737373737373737373737373737373737373737173939393955),
    .INIT_47(256'h5050505050505050505050505050505050504F53353535353535353535353535),
    .INIT_48(256'h2650505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h515151515151515151515151515151515151515151515151514F4D4B29282626),
    .INIT_4A(256'h2626262626505050505050502626262629515151515151514F49492626494D4F),
    .INIT_4B(256'h51515151514F4926294B4D4D4D4D4B294B4F4F51515151515151514F4B292626),
    .INIT_4C(256'h5151515151514B26262626505050505050505026262626262626494F4F515151),
    .INIT_4D(256'h262650505026262628294D4F4F4F4F4D4D4B4B4B4B49262626262626284B4F51),
    .INIT_4E(256'h29262627496D6D6D6D6D4D6D6F6D4946242626262651515151515151514F2826),
    .INIT_4F(256'h4B4B6D6D6D6D6D6D6D6D6B2948464646464646464649496D6D6D6D4D4D6D4D4D),
    .INIT_50(256'h6D6D6D6D4D4D6D6F6F6F4B272646266A505050F1682404242424242426264646),
    .INIT_51(256'h4B4D6D6D4D4D4D4D6D6F6F6D6F6D6D4D4D6D4D4D4D4D4D4D4D4D4D4D6D6D6D6D),
    .INIT_52(256'h373737373737373737371737373939552F04244646494B4D6D6D6D4D6D6F4D4B),
    .INIT_53(256'h50504B5155353535353535353535353535353535353535373737373737373737),
    .INIT_54(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_55(256'h4F4F4F4F4F4F4F4F4F4F4F4F4D29262626505050505050505050505050505050),
    .INIT_56(256'h494F4F4F4F4F4F4F4F4949262626294F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_57(256'h4B4B4F4F4F4F4F4F4F4F4F4F4F4B292626262626262626262626262626262626),
    .INIT_58(256'h50502626262626262626494D4D4F4F4F4F4F4F4F4F4D49264B4F4F4F4F4F4F4B),
    .INIT_59(256'h492626262626262626262626264B4F4F4F4F4F4F4F4F4D292626265050505050),
    .INIT_5A(256'h24262626264F4F4F4F4F4F4F4F4F482626265050506B26262626494B4B4B4B49),
    .INIT_5B(256'h242424264629296D6D6D6D6D6D6D6D6D4B262624496D6D4D4D6D4D4D6D4B2926),
    .INIT_5C(256'h505050D16A240202020404040424464649496B6D4D6D6D6D6D6D4B2946462424),
    .INIT_5D(256'h4D6D4D4D4D4D4D4D4D4D4D6D6D6D6D6B6D6D6D6D6D6D6D6D6F6F6D4928262626),
    .INIT_5E(256'h2F04244646494B6D6D6D6B6D6D6D6D4B496B6D6D6D4D4D4D6D6D6D6D6D6D4D4D),
    .INIT_5F(256'h3535353535353535353535353535373737373737373737373737173737373755),
    .INIT_60(256'h5050505050505050505050505050505050506B51553535353535353535353535),
    .INIT_61(256'h2648505050505050505050505050505050505050505050505050505050505050),
    .INIT_62(256'h4F4F4F4F4F4F4F4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D2626),
    .INIT_63(256'h26262626262626262626262626262626494F4F4F4F4F4F4F4F4949262626494D),
    .INIT_64(256'h4F4F4F4F4F4B26264D4F4F4F4F4F4F4F4D4B4B4D4F4F4F4F4F4F4F4F4F4D4B29),
    .INIT_65(256'h4F4F4F4F4F4F4F4B2626265050505050262626262626262649494B4F4F4F4F4F),
    .INIT_66(256'h26265050505026262626262626262626262626262626262626262626264B4F4F),
    .INIT_67(256'h4B262624496D6D4D4D6D4D4D6D4B292624262626264F4F4F4F4F4F4F4F4D4626),
    .INIT_68(256'h49496B6D4D4B6B6D6D6D4B2726262424040202244627276B6B6B6B6B6D6D6D6D),
    .INIT_69(256'h4B6B6B6B6B6D6D4D6D6F6F6D4926262446468B6A462424242424242424244646),
    .INIT_6A(256'h496B6B6B4B4B6B6D4D4D4D6D6B4B4B4D6D6D4D6D6B4D4D4D4B6D6D6D6B6D4B4B),
    .INIT_6B(256'h353537373737373737371737373737552F04244646474B6B6D6B6B6B6D6D6D49),
    .INIT_6C(256'h50506D4F53333335353333353535353535353535353535353535353535353535),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F262626265050505050505050505050505050),
    .INIT_6F(256'h494F4F4F4F4F4F4F4F4949262626494D4F4F4F4F4F4F4D4B4B4B4D4F4F4F4F4F),
    .INIT_70(256'h4F4D4B4B4D4F4F4F4F4F4F4F4F4F4D4B29262626262626262626262626262626),
    .INIT_71(256'h26262626262649494B4D4F4F4F4F4F4F4F4F4F4F4F4B29264D4F4F4F4F4F4F4F),
    .INIT_72(256'h262626262626265050502626264B4D4F4F4F4F4F4F4F4F4B2626265050505026),
    .INIT_73(256'h04262626264F4F4F4F4F4F4F4F4D462626265050505050262626262626262626),
    .INIT_74(256'h242424242627274B4B6B6B6B6B6B6D6D4B282625476B6B4B6B6B6B6B6D6B2826),
    .INIT_75(256'h2424242424242426262626262626462649496B6B6B6B6B6D6D6D6B2726262424),
    .INIT_76(256'h4B6B6B6B6B6B4B4B6B6B6B6B6B6D4B29496B6B6B6B6B6B4B4D6D6D8F6B492626),
    .INIT_77(256'h2F0424462627496B6B6B6B6B6D6D4B49496B6B4B4B6B6B6B6B6D4B4B6B4B4B4B),
    .INIT_78(256'h3333353535353535353535353535353535353535353537373737373737373755),
    .INIT_79(256'h505050505050505050505050505050505050504F515333333333333333333333),
    .INIT_7A(256'h2646505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h4F4F4F4F4F4F4F4D4627494B4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D2626),
    .INIT_7C(256'h4B262626262649494949494946262626474D4D4F4F4F4F4F4F4949262626494D),
    .INIT_7D(256'h4F4F4F4F4F4D49264B4F4F4F4F4F4F4F4F4F4D4B4B4D4F4F4F4F4F4F4F4F4F4D),
    .INIT_7E(256'h4F4F4F4F4F4F4F4B26262650502626262626264949494B4D4D4F4F4F4F4F4F4F),
    .INIT_7F(256'h26265050505050506B2626262626262626265050505050505050262626294B4F),
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
    .INITP_00(256'h00007FFFFFFFFFFFE00000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000003FFFFFC00000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000007FFFFFFFFFFFE0000000000000000000),
    .INITP_03(256'hFFFFFFFFE000000000000000000000000000000000000000000000003FFFFFC0),
    .INITP_04(256'h000000000000000000003FFFFFE0000000000000000000000000000000007FFF),
    .INITP_05(256'h000000000000000000000000FFFFFFFFFFFFE000000000000000000000000000),
    .INITP_06(256'hE000000000000000000000000000000000000000000000003FFFFFE000000000),
    .INITP_07(256'h0000000000003FFFFFE000000000000000000000000000080001FFFFFFFFFFFF),
    .INITP_08(256'h00000000000F0003FFFFFFFFFFFFE00000000000000000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000003FFFFFE00000000000000000),
    .INITP_0A(256'h00003FFFFFF0000000000000000000000000000FC007FFFFFFFFFFFFE0000000),
    .INITP_0B(256'h000FFFFFFFFFFFFFFFFFE000001F000000000000000000000000000000000000),
    .INITP_0C(256'h007E000000000000000000000001C0003FFFFFF0000000000000000000000000),
    .INITP_0D(256'hFFF8000000000000000000000000000FFFFFFFFFFFFFFFFFE000007FC0000000),
    .INITP_0E(256'hFFFFFFFFFFFFE00001FFE000000001FF800000000000000000000001C0007FFF),
    .INITP_0F(256'h38000000000000000003E0007FFFFFF8000000000000000000000000000FFFFF),
    .INIT_00(256'h6B492625476B6B4B6B6B4B6B6B6B262624262626264F4F4F4F4F4F4F4F4D4626),
    .INIT_01(256'h49496B6B4B4B4B6B6B6D6B27262646464626262626272749496B6B6B6B6B6D6D),
    .INIT_02(256'h27496B6B6B6B6B4B6B4B6D6F6D4B292624242224262626262626262626262626),
    .INIT_03(256'h496B6B4B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B4B4B6B6B6B4B6B6D4B29),
    .INIT_04(256'h353535353535353535353537373737552D0424262627496B6B6B6B6B6B6D4B49),
    .INIT_05(256'h5050506F51533333333333333333333333333333333333333535351535353535),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h4D4D4F4F4F4F4F4F4F4F4F4D4B49262626505050505050505050505050505050),
    .INIT_08(256'h494D4D4F4F4F4F4F4F4949262626494D4F4F4F4F4F4F4F4D4626262649494B4D),
    .INIT_09(256'h4F4F4F4D4B4B4D4F4F4F4F4F4F4F4F4F4D29262626494B4D4D4D4D4B4B494949),
    .INIT_0A(256'h2626464B4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D49264B4D4F4F4F4F4F4F),
    .INIT_0B(256'h5050505050505050505026262626494D4F4F4F4F4F4F4F4B2626262626262626),
    .INIT_0C(256'h24262626264F4F4F4F4F4F4F4F4D462626265050505050505050505050505050),
    .INIT_0D(256'h2626262626242449496B4B4B4B6B6D6D6B492425476B6B4B6B6B4B6B6B6B4626),
    .INIT_0E(256'h4444444626262749494949494949292949496B6B6B6B6B6B6B6D4B2927262626),
    .INIT_0F(256'h6B6B6B6B6B4B6B6B6B6B6B4B6B6D6B49252749496B6B6B6B6B6B6B6D6D6D4926),
    .INIT_10(256'h2D0424262627496B6B6B6B6B6B6B4B49496B6B6B6B6B6B4B6B6B6B6B6B6B6B6B),
    .INIT_11(256'h3333333333333333333313353535353535353535353535353535353535353755),
    .INIT_12(256'h505050505050505050505050505050505050506D4F5353333333333333333333),
    .INIT_13(256'h2650505050505050505050505050505050505050505050505050505050505050),
    .INIT_14(256'h4D4D4D4D4D4D4D4D462626262626264949494B4B4D4D4D4D4D4D4D4B29262626),
    .INIT_15(256'h4D4B2626464B4D4D4D4D4D4D4D4D4D4B4B4D4D4D4D4D4D4D4D4949262626494D),
    .INIT_16(256'h4D4D4D4D4D4D4926294B4D4D4D4D4D4D4D4D4D4D4D4B4B4D4D4D4D4D4D4D4D4D),
    .INIT_17(256'h4D4D4D4D4D4D4D4B26262626262626264647494D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_18(256'h26265050505050505050505050505050505050505050505050508B262626494D),
    .INIT_19(256'h6D492625474B4B6B6B4B4B6B6B69262424262626264D4D4D4D4D4D4D4D4D4626),
    .INIT_1A(256'h6B6B6B6B6B6B6B6B6B6D6D4B4B4B4B4B4B4B4B4949272749496B4B4B4B696B6B),
    .INIT_1B(256'h242527496B6B6B6B6B6B6B6B6D6D49264646464627494B6D6D6D6D6D6D6B6B6B),
    .INIT_1C(256'h47696B6B6B6B6B6B49474969696B6B6B696949474749696B6B6B6B6B6B6B6B47),
    .INIT_1D(256'h333533333535353535353535353535532D0424242627496B6B6B6B6B6B6B4B49),
    .INIT_1E(256'h5050506D4F515133333333333333333333333333333333333333333333333333),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h2626474749494B4B4B4B4B292626262626505050505050505050505050505050),
    .INIT_21(256'h4D4D4D4D4D4D4D4D4D4747262626494D4D4D4D4D4D4D4D4B4626262626262626),
    .INIT_22(256'h4D4D4D4D4D4D4B4B4D4D4D4D4D4D4D4D4D4D4726464B4D4D4D4D4D4D4D4D4D4D),
    .INIT_23(256'h494B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B2626294D4D4D4D4D4D),
    .INIT_24(256'h5050505050505050505050262626494D4D4D4D4D4D4D4D4B2626262626262647),
    .INIT_25(256'h24262626264D4D4D4D4D4D4D4D4B462626265050505050505050505050505050),
    .INIT_26(256'h6D6D6D6D6D4B4B4949496B49496B6B6B6B6B46454749496969494B6B6B492624),
    .INIT_27(256'h26262647496B8D8D8D6D6D6D6D6D6D8D6B6B6B696B69696B6B6B6D6D8D8D6D6D),
    .INIT_28(256'h474727252547696B6969696B6B6B6B472624242749696B69696B4B6B6B6B4946),
    .INIT_29(256'h2D042424242749696B69696B6B6B6B4927496969696969694925254769696949),
    .INIT_2A(256'h3333333333333333335353335353533333333333333335353535353535353553),
    .INIT_2B(256'h505050505050505050505050505050505050508D4F5151313131313131313133),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h4D4D4D4D4D4D4D4B462626262626262626262626262646464646462626262626),
    .INIT_2E(256'h4D4D4926464B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B2626262626474B),
    .INIT_2F(256'h4D4D4D4D4D4D4D4946464B4B4D4D4D4D4D4D4D4D4D4D4D4B4B4D4D4D4D4D4D4D),
    .INIT_30(256'h4D4D4D4D4D4D4D4B262626262626294B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_31(256'h262650505050505050505050505050505050505050505050505050262626494B),
    .INIT_32(256'h6B4924254769696969694B6B6B49262444262626264D4D4D4D4D4D4D4D4B4626),
    .INIT_33(256'h696969696B6969696969696B6B6B6B6B6B6B6B6D6D6D6D4949496969696B6B6B),
    .INIT_34(256'h24242424274769696969696B6B6B492626262647696B6B69696B6B6B6B6B6B6B),
    .INIT_35(256'h25274769696969474724242525252525252424242547696B69696969696B6947),
    .INIT_36(256'h333333333353333335353335353535532D04242424274969696969696B6B6B47),
    .INIT_37(256'h5050508D4D515151313131313131313131313133313131335353535353535353),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h2626262626262626262626262626265050505050505050505050505050505050),
    .INIT_3A(256'h4D4D4D4D4D4D4D4D49262626262626494B4D4D4D4D4D4D4B2626262650262626),
    .INIT_3B(256'h4D4D4D4D4D4D4D4D494B4D4D4D4D4D4D4D4B4726464B4D4D4D4D4D4D4D4D4D4D),
    .INIT_3C(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B49494B4B4D4D4D4D),
    .INIT_3D(256'h505050505050505050505026262626494D4D4D4D4D4D4D492626262626274B4D),
    .INIT_3E(256'h66262626264D4D4D4D4D4D4D4D4B262626265050505050505050505050505050),
    .INIT_3F(256'h6B6B6B6B6B6D6D696949696969696B6B694724244769696969696B6949472644),
    .INIT_40(256'h2424274769696969694949494949696969696969696969696969696969696B6B),
    .INIT_41(256'h242424242547696969696969698B69262424242424254769696969696B694724),
    .INIT_42(256'h2D04222424254769696969696B6B6B4924252547474747272424242424242424),
    .INIT_43(256'h3131515131313133335353714F4D4F5153533333333333333333333333333353),
    .INIT_44(256'h505050505050505050505050505050505050508D4D5151515131313131313131),
    .INIT_45(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_46(256'h4B4D4D4D4D4D4D4B262626265050505026262626262626262626262626265050),
    .INIT_47(256'h4B29262626494B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B2726262626262627),
    .INIT_48(256'h4D4D4D4D4D4D4D4B4B4B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B27494B4D4D4D4D),
    .INIT_49(256'h4B4D4D4D4D4D4D4926262626274B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B4B4B),
    .INIT_4A(256'h2626505050505050505050505050505050505050505050505050502626262627),
    .INIT_4B(256'h472424242567676969696969472424448A462626264B4D4D4D4D4D4D4B492626),
    .INIT_4C(256'h6969696969696969696969696969696969696969696B6B696947474769496969),
    .INIT_4D(256'h2424442424254547696969696947462424242547696969696949494969696969),
    .INIT_4E(256'h24242424242424242444242424242424242444244567696969696969698B4926),
    .INIT_4F(256'h717153533333333333333333333333532D0422242445476969696969696B6B47),
    .INIT_50(256'h5050508D4D4F4F4F5151515151515151313151515131313331514F6D4B494B6D),
    .INIT_51(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_52(256'h5050242424242424242424246850505050505050505050505050505050505050),
    .INIT_53(256'h4D4D4D4D4D4B4B4926242424242424474B4D4D4D4D4D4B4B2624242450505050),
    .INIT_54(256'h4D4D4B4D4D4D4D4D4B27274949494949272624242627494B4B4B4D4D4D4D4D4D),
    .INIT_55(256'h4D4B4D4D4B4B4D4B4D4D4B49494927494D4D4D4D4D4D4D4D4D4D4B4B4B4D4D4D),
    .INIT_56(256'h50505050505050505050505024242426294B4B4D4D4D4B4924242426494B4D4D),
    .INIT_57(256'hEFAB242424274B4D4D4B4D4B4927262424245050505050505050505050505050),
    .INIT_58(256'h6969696969696969694725454747454544242424244747474747474744242466),
    .INIT_59(256'h2424254769696969696969696969696969696969696969696969696969696969),
    .INIT_5A(256'h242444244567696969696969696B492424242424242424454747474747452424),
    .INIT_5B(256'h4D0422242425476969696969696B694724242424242424242422222222242424),
    .INIT_5C(256'h51515151515151514F4D8D5050505050AF6F4F51515333535333333333333351),
    .INIT_5D(256'h505050505050505050505050505050505050508D4D4F4F4F4F2F2F4F4F513131),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h4B4B4B4B4B4B4B4B262424245050505050505050505050505050505050505050),
    .INIT_60(256'h262424242424262749494B4B4B4B4B4B4B4B4B4B4B4949272624242424242447),
    .INIT_61(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B49262626262626),
    .INIT_62(256'h264749494949492624242426494B4B4B4B4B4B4B4B4B4B4B4B4B492626262647),
    .INIT_63(256'h2424505050505050505050505050505050505050505050505050505024242424),
    .INIT_64(256'h2424242424242425252544244444465050502424242627494949494927262424),
    .INIT_65(256'h6969696969696969696969696969696969696969696969696947242424242424),
    .INIT_66(256'h2422222224242424242525252424242424242445476969696969696969696969),
    .INIT_67(256'h2424442424444446665050505050508846242424254767696969696969694724),
    .INIT_68(256'h50506D6D6F51515153333333535353512B022224242447696969696969696947),
    .INIT_69(256'h5050508B4B4F4F4F4F4F2F2F2F2F4F4F4F4F2F3151516F6D8D50505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h49494949472626242424242424242426494B4B4B4B4B4B492624242450505050),
    .INIT_6D(256'h494B4B4B4B4B4B4B4B4B46242424242424242424242424242426474749494949),
    .INIT_6E(256'h4B4B4B4B4B4B4B4B4947262424242426494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_6F(256'h50505050505050505050505050242424242424262424242424242424494B4B4B),
    .INIT_70(256'h5050242424242424242624242424242424505050505050505050505050505050),
    .INIT_71(256'h6969696969696967674524242424242424242422242424242424444444448A50),
    .INIT_72(256'h2424242545476969696969696969696969696969696969696969696969696969),
    .INIT_73(256'h5066242424456769696969696947242424220202022444444444442424242424),
    .INIT_74(256'h2902222424244567694949496989694424222222224488505050505050505050),
    .INIT_75(256'h4F4F4F4F516F4B505050505050505050505050AF8D4D6F71533353535153736F),
    .INIT_76(256'h505050505050505050505050505050505050508B4B4F4F4F4F4F2F2F2F2F4F4F),
    .INIT_77(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_78(256'h2749494B4B4B4926242424245050505050505050505050505050505050505050),
    .INIT_79(256'h242424242424242424242424242424242424242424242424242424AB24242424),
    .INIT_7A(256'h26274B4B4B4B4B4B4B4B4B4B4B4B4B4927494B4B4B4B4B4B4B49262424242424),
    .INIT_7B(256'h242424242424242424242424474B4B4B4B4B4B4B4B4B49472624242424242424),
    .INIT_7C(256'h2450505050505050505050505050505050505050505050505050505050242424),
    .INIT_7D(256'h244446464444442424244424448A505050505024242424242424242424242424),
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
    .INITP_00(256'h00000000000030000010001FFFFFFFFFFFFFFFFFF00003FFFC0000001FFFC000),
    .INITP_01(256'hFFFFF00007FFFF81E0003FFFC0007E07000000000003F81FE000FFFFFFFC0000),
    .INITP_02(256'h0000000FFFFFF803FFFFFFFF0000000000000003FC000078001FFFFFFFFFFFFF),
    .INITP_03(256'h0007FF8001F8003FFFFFFFFFFFFFFFFFF8000FFFFFFFF0007FFFE000FFFFC000),
    .INITP_04(256'h1FFFFFFFF0007FFFF001FFFFE0000000001FFFFFFFFFFFFFFFFFFF80001C0000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFF80007E0000000FFFFFFFFE007FFFFFFFFFFFFFFFFFF800),
    .INITP_06(256'hFFFFC1FFFFFFFFFFFFFFFFFFFC007FFFFFFFF800FFFFF803FFFFF0000000007F),
    .INITP_07(256'hFE03FFFFFF0FFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFE001FF8000003FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2244665050505050505050505050505050502424242445454747474747252424),
    .INIT_01(256'h5050505050508D6B4D2F4F51716F4D4B48464424242225456769696969674724),
    .INIT_02(256'h505050504B4D4F4D4F4F4F4F4F4F4F4F4F4F4F4F4D4B50505050505050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_05(256'h2424242424242424242424502424242424242747474726242424245050505050),
    .INIT_06(256'h2426474B4B4B4B4B492724242424242424245050242424242424242424242424),
    .INIT_07(256'h4B4B4B494747262424242424242424242426494B4B4B4B4B4B4B4B4B4B4B4927),
    .INIT_08(256'h5050505050505050505050505050242424242424242424242424242447494B4B),
    .INIT_09(256'h5050502424242424242424242424242450505050505050505050505050505050),
    .INIT_0A(256'h4747474747474724242224444666505050505050506666444466665050505050),
    .INIT_0B(256'h4444242222222225252525252525252525252525252525454545454545454747),
    .INIT_0C(256'h5050462424222223254545252422224466505050505050886644444466505050),
    .INIT_0D(256'h5050504624222245456767676745242244665050505050505050505050505050),
    .INIT_0E(256'h4F4F4F6D6B50505050505050505050505050505050505050508D6D6D8F8D6D50),
    .INIT_0F(256'h50505050505050505050505050505050505050506B4D4D4D4D4D4D4F4F4F4D4D),
    .INIT_10(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_11(256'h2424242424242424242424505050505050505050505050505050505050505050),
    .INIT_12(256'h5050505050502424242424242424242424242424242424242450505050242424),
    .INIT_13(256'h24242749494B4B4B4B4B4B4B4B49272424242447474747472624242424885050),
    .INIT_14(256'h2424242424242424242424242427474747474724242424242424242424242424),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h5050505050505050505050505050505050505050502424242424242424245050),
    .INIT_17(256'h2222222222222222222222222222252525252525252424222244468850505050),
    .INIT_18(256'h5050505050505050505050505050505050502422222222222222222222222222),
    .INIT_19(256'h4650505050505050505050505050505050505044242422222224222222224466),
    .INIT_1A(256'h5050505050505050505050505050505050505050442422222225454524222244),
    .INIT_1B(256'h50505050504B4D4D4D4D4D4D4D4D4D4D4D6D6D8D505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h2424242424242450505050505024242424242424242424242424505050505050),
    .INIT_1F(256'h2424242424242424242424242450505050505050505050505024242424242424),
    .INIT_20(256'h2424242424242424242424505050242424242424242424242424242424242424),
    .INIT_21(256'h5050505050505050505050505050505050505050505050505024242424242424),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'h22222222222222444466AA505050505050505050505050505050505050505050),
    .INIT_24(256'h5050504644422222222222222222222222222222222222222222222222222222),
    .INIT_25(256'h5050505066442424222222222424665050505050505050505050505050505050),
    .INIT_26(256'h5050505088242222222222222222444488505050505050505050505050505050),
    .INIT_27(256'h6B8DCF5050505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505050505050505050505050506B4B4D4D4D4D4D4D4D4D6D),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h2424242424242424245050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505024),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242450505050),
    .INIT_2D(256'h5050505050505050502424242424242424242424242424242450505050505024),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h2222222222222222222222222222222222222222422222444450505050505050),
    .INIT_31(256'h5050505050505050505050505050505050505050884422020202020202020202),
    .INIT_32(256'h5050505050505050505050505050505050505050506824222222222244665050),
    .INIT_33(256'h5050505050505050505050505050505050505050506622222222222422224488),
    .INIT_34(256'h505050505050696B6D6D6D6D6D4D4B4969505050505050505050505050505050),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_37(256'h5050505050505050505050505050505050502424242424505050505050505050),
    .INIT_38(256'h2424242424242424242450505050505050505050505050505050505050505050),
    .INIT_39(256'h2424242424242450505050505050505050242424242424242424242424242424),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050502424242424),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h2222222222444450505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050508868686868686868686866442222),
    .INIT_3E(256'h5050505050505050886888AA5050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505046222222224446505050505050505050505050505050505050),
    .INIT_40(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_41(256'h50505050505050505050505050505050505050505050508B4949494949474950),
    .INIT_42(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_43(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h5050504646242424242424242466505050505050505050505050505050505050),
    .INIT_46(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h5050505050505050505050505050505050508850505050505050505050505050),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050506967676850505050505050505050505050505050505050),
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_win0_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_win0_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
