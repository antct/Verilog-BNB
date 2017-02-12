// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Jan 05 11:25:15 2017
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.22775 mW" *) 
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
  (* C_READ_DEPTH_A = "15400" *) 
  (* C_READ_DEPTH_B = "15400" *) 
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
  (* C_WRITE_DEPTH_A = "15400" *) 
  (* C_WRITE_DEPTH_B = "15400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
  output [1:0]ena_array;
  input [1:0]addra;

  wire [1:0]addra;
  wire [1:0]ena_array;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [3:0]ena_array;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array({ena_array[3],ena_array[0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[2].ram.r_n_8 ),
        .DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[11:3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .douta(douta[2:1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[11] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[3].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[11] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
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
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 );
  output [8:0]douta;
  input [1:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [1:0]sel_pipe;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[10]_INST_0 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I5(sel_pipe[0]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[11]_INST_0 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I5(sel_pipe[0]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[3]_INST_0 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I5(sel_pipe[0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[4]_INST_0 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I5(sel_pipe[0]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[5]_INST_0 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I5(sel_pipe[0]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[6]_INST_0 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I5(sel_pipe[0]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[7]_INST_0 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I5(sel_pipe[0]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[8]_INST_0 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I5(sel_pipe[0]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[9]_INST_0 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I5(sel_pipe[0]),
        .O(douta[6]));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
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
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
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
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
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
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
    .INIT_00(256'h000000000000000000000000000FEAF8000000000000000000000000000000F9),
    .INIT_01(256'h0F0383C0000000000010003FFFFFFFFFFFFFFFFFFE00180E0F9FBFFFFF7F8000),
    .INIT_02(256'h1FFFFFFFFFFFFFEFB7FB0000000000000000FFFFFFFFFFFCF6396188387B0783),
    .INIT_03(256'hFFFFFFFFF078077FFFFFFFFFFFFFFFFFFFFFFFFFFFFEC1847100005800004018),
    .INIT_04(256'hCF93FFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9D077FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h193E1F919FC7C267E3E3F3FA29F9FCF8CBCEB7FBFBFDFDFEFEFF7F7FFFFCFFDF),
    .INIT_06(256'h0D0C0B83C343806161F06038183EF36001E1C1B87C24603A38390797878780FE),
    .INIT_07(256'h020381804041E020606803110D40E0D0703800341804161E0A05818C3BEA6E1E),
    .INIT_08(256'h8040A1F040786F0E4D800060406016001A3804041E000606EC1515C80E000701),
    .INIT_09(256'hF0D8781F3221E180E010703FFC3DFA061C1F0F8786F320E4040E080703F983BF),
    .INIT_0A(256'h7E3223F3F1E0D8F8FFFE7DFA263E1F8D8789FF223E120E0D0801E003DFA261D1),
    .INIT_0B(256'hFF7BFB5FFBFFE2FFFF7FFFFFFFFFFFFF823F381E0DDF8FFFE7DFB79F0BF93D7C),
    .INIT_0C(256'h7BF0CF877C06FF7FE55E17F89382FFFFFFFBFFFFFFBFFFFFFFFFFFFFFFFFF827),
    .INIT_0D(256'hA43D57FFF7E41FC1FEFF01FFFFFFF7BF6DFA77D55E007E53FD7FE9300FFFFFFF),
    .INIT_0E(256'h781F801E11CFFF807FFFFFF7FF6FFDF7C07FFF7877FD7F80301FFFFFFF77F6FF),
    .INIT_0F(256'h1F818E7FA07FFFBF979FD5FA6BE0D7D7F811F97CE0F807FFFBF809C74F023FDC),
    .INIT_10(256'h03223F3F1F978F0DFA67F540007040E0787FF223F3F9F979E0DF843EE43E3F03),
    .INIT_11(256'h1E0E060781FA03FC41C0C1E0E0207FF221E1E0E068F05F843F3C1C1E1D0E0000),
    .INIT_12(256'h0401FA01C001C041A0202078C22080C06070701F001FF0180004020201FF221E),
    .INIT_13(256'hC36DE1C1C1F0A0787FF22100C060B0703DF810CC1C001F000207EF2200040406),
    .INIT_14(256'hC101F0A0F87FFA2161E0C0D8783BFC36FE1C1D1F000787FF22161C0E0B8703DF),
    .INIT_15(256'hBDFFFFF82303F1F948F804FE474F3F3D9F8047C7FF22161E0E0D8F83FFC76FE1),
    .INIT_16(256'hF90430FFFBDFFFBDFFE0DFFC15FFC05FFFFF927FFFBC1C7FDBDFFFF5F7FEDFFF),
    .INIT_17(256'hFFC3DFFFB5FFF5DFFC1CFFF19FFFFF90DD6FFFBDFFFBDFFF6DFFF74FFF9DFFFF),
    .INIT_18(256'hFFB9FFF1DFFF7DFF9A5FFFFF81DD6FFFBDFFFB1FFF99FFF7DFFEB9FFFFF91DD6),
    .INIT_19(256'h7FFF7F3FBF9BDFCFFFA0DF6FFFBDFFFBFFFCE1F780DFF9B9FFFFF81C30FFFBDF),
    .INIT_1A(256'h0E070E078773223F3F9F9F8FCFFFE7FFE3F3F9F9F8FCFFFA27FFFBF9FDFFFFFE),
    .INIT_1B(256'h060773201E1E1E0B8D81FA43DF81A0E070E078773201E1E1E0B8D81FA43DF81A),
    .INIT_1C(256'h201C0C0E0F0603FB819F818040602020173201C0E0E0B0502FA03DF8180C0006),
    .INIT_1D(256'h060F0601FB82FF81A0E1D0607877320080C06070601FA005F800000002020003),
    .INIT_1E(256'h03FA42EFA1A0E010F878773A21C0C060F0601FB82FF81A0E1D06078773221C0C),
    .INIT_1F(256'h1FB3C3D1A8FCFC003821E1E0E0B8583FA42DFA1A1E1A8F8F8773821C1E0E0D85),
    .INIT_20(256'hFDEFFFFFF63903F3F9F9FDFCFFFE7FFF3FFF02DFDFCFF3803E1F0E07838BFDE7),
    .INIT_21(256'hFF80F903F3FBFE7F3FBFDFE1FBFCFC05FFFFFFFF907FBFBFBFFFCFFFFFFFFFFF),
    .INIT_22(256'h1FEDFAFDBEDFAFA7FDFAFB7C07FFFFFFFF91FEDF9FDBEDF9FA7FDF9FB7FDFFFF),
    .INIT_23(256'hFE7EEFBFBBE5FBFCFC00FFFFFE9F90FEEFBFDFEEFBFBBF9FBFBFFDEFFFFFE939),
    .INIT_24(256'hBFBA6FFB3B3C1D9F8FCEFF807EEFBFDFEEFBFBBEFFB3BFEBDDFCFE81F80FEEFB),
    .INIT_25(256'hFA1A1E060F87869F923E1F9F9D8DDBFA66EFB3B1E9D8F8FC0F3827E2FBF9FCED),
    .INIT_26(256'h060202017F021E1E0E078383FD831FA1C0E1A0607868F023E1F1E0B8D8BFA42D),
    .INIT_27(256'h807FA20C0C060F0701FE01FFC1C0606020201FF221E1E0E0F0703FF81FFC1C06),
    .INIT_28(256'h180C06070301FC001FA1C1D1D0C01870382000004060701FE01FFE1E1C190603),
    .INIT_29(256'h0F8582FA43DFA3B7DBE9E5BC903901C1C0E0F0501FA43DF83B3D018C01C77F90),
    .INIT_2A(256'hFBA65FBFCFDBBFE01F97F903E1F0E078E8BFBA79FB7BFDA1FC01F903901E1E0E),
    .INIT_2B(256'hBFBFDA0FE01FF0FD07DEEF7DDEEFBFBBEFFBFBFDA0FE01FF0FD03E1F0F9BCE8B),
    .INIT_2C(256'hBFFEFFF03907DDEEF81EDFBFA7EEFBFBBDBBFE01F76FD07DEEF7DDEEFBFBBEFF),
    .INIT_2D(256'hF7F917F3F9FDFF3FBFDFF1FBFCFDE3FC5BF96F917EDF6FDFEDFBFA7EDFBFB7DF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFE3F3F1F8F8F877F91FFFFFFFFFFFFFFFFFFF3F3E3B9C03C),
    .INIT_2F(256'hFD3CBFDE61FA1C0C010E0781E3827FFFBF9FDFDFFFE7FFE1E1F1D0E0181FF80F),
    .INIT_30(256'hA43DF8180404020200EF103F3F1F8F8D89FA43DF8180C04060606EF923F3FBF9),
    .INIT_31(256'h1C0C010401801F901E1E0E070683FB839F8180C0402020773901E1F0E0F8D82F),
    .INIT_32(256'h0F8F86EF00040C060B0603FA00FFA1A1E1D0F8786F0601C0C0E0B0603FB805FA),
    .INIT_33(256'h9FA454DE0E0F8D838242DFB3B7E259FCFC99FA0100C06050601FA00FFA1A1C01),
    .INIT_34(256'h3F0E0F8383C5C31FBFCFF65FFEFF96FE454DE0E0F8D838242DFB3B7E259FCFC9),
    .INIT_35(256'hDFCFEFE7FFFFFFFFFFFFFFF8F5FFEFF1F9F8FCFE7E7FFFFFFC19FFE7FFF3FF76),
    .INIT_36(256'hFFFFFFFFFFFFFFFFF0C1D037FFFFFDFFFFFFFFFFFFFFFFFFFFFF007DAB7FBFFF),
    .INIT_37(256'hFFFFFFFDFCF8059077FFFFFFFFFFFFFFFFFFFFFFFFFFFF8C38477FFFFFFFFFFF),
    .INIT_38(256'h60206E33CCF3FFFFFFFFFFFFFFFF3F3FBF9F8F87EFFFBF3FFFFFFFFFFFFFFFF7),
    .INIT_39(256'hFFFF8E0606070300018003E3F1F9F9FDF81F77FB1FFFFFDFCFFFFFFFC1E1E1E0),
    .INIT_3A(256'hFFFFFFFFF8FFFFFFFFFFFFFFFFFFEFFBFF0000000000F8000000000000000009),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF938000000000000000000000000000000F21FBF),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000006FFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFABFFFF),
    .INIT_02(256'h55555555555555555556AAAAA96AAA56AA55695565555556FFFFAFFFFAAAAAAA),
    .INIT_03(256'hFFAAFFFABFFAAFFFFFFFFFFFFFFFFFFFFFFFFEFFEBFFFFBFFFE5555555555555),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBA56FFFFFFABFFABFEABAFFEABFFA),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB501BF956FAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFEB555BF946FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFEBA55BF956FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFA56FF956FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFF56FF956FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFABFFE5BFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFF),
    .INIT_0B(256'hAFFAFFFCFFFFCF03FFFFFF3FFF0C3CFFFFFFFFFFFFFFFFFC0CFFFFFFFFFFFFFF),
    .INIT_0C(256'h003FFFF3F03FCFFF3FFFCC30FC00FFCFFFC3FFC3FC3FFF3FFF3FFF3FFF0FFFFF),
    .INIT_0D(256'hF3F3FFF000CFFFCFFFFF3FFFC3FC3CFF3CFFFFFF3FFF0FFCC3FCFFFFFFFFEBF0),
    .INIT_0E(256'hFFCFCFFC00003F3FFFCCFC3CFF3F3FFFFFCFFF33FCC3FCA0F9FFFFABFCFC3FFF),
    .INIT_0F(256'hFCFFFF3FCFFFCFFC3F3F3FFFFFFFCFFF3FFCFCFCAAA5EAFEAFFF3CCFFFF0F3FF),
    .INIT_10(256'hFFCFFFCFFC3F3F3FFFFFFC03FF3FFCFCFCAAA9D5A9AFFFC3FFFC0CC03FFFCFF3),
    .INIT_11(256'hCFFC3F3FCFFFFFF3F3FF3FFCFCFFFFAAD55ABFFF00FFFC0330FFFC003FFFC003),
    .INIT_12(256'h3FF3FFFFF3FFFF3FFCFCFF0FFAEAABFFC03C0FFFC3C0FFFFCF3FFFC3FFFFCFFF),
    .INIT_13(256'hFFF3F3FF3FFCC3FF0FFAEBFFFFCFC3F3FFC3033FFFCF3FFFFFFFFFF3FFCFFC3F),
    .INIT_14(256'hFF3FFCC3FFFFFAEBFFFFFF0FFFFFC3F33FC00003FC00003FF3FFCFFC3CFFF3FF),
    .INIT_15(256'h3FFC0FFAEBFFFFFFFF3FFC3CF3FFFFCFFFFFFFFFFFF3FFCFFC3CFFFCFFFFFCF3),
    .INIT_16(256'hFEEBFFFFFFC03FFC3CF3FFFFCFFFFFFFFFFFF3FFCFFFC3FF00FFFFFF0FFF3FFF),
    .INIT_17(256'hFFFF3FFFFFFF33FFFFCFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFCFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBFF),
    .INIT_19(256'h3FCFFF00F0FFC03F3FF0003CFFFF3FFFFC3333FC033FFFC0C30FFEEBFFFFFFFF),
    .INIT_1A(256'h3CF3FFCC3F3FF33333FC00003FFC330FFFF33FFFFCC30FFEEFFFFFFFFFFFFFFF),
    .INIT_1B(256'hCC300FF3333FFFFFFF3FFC3003FFF003FFFCFFFFFEEFFFFFFFFFFFFFFF3FCFFF),
    .INIT_1C(256'hF0003FFFFFFF3FC03F3FFFF33FFFC0000FFEEFFFFFFFFFFFFFFF3F3FFF3CFFFF),
    .INIT_1D(256'hFFC003FFF0000FFC0303FFFFFFFFFEEFFFFFFFFFFFFFFF3FFFFF3CFFFFF3FF3F),
    .INIT_1E(256'hFFF00333FFF33FFFFC00FFFEEFFFFFFFFFFFFFC000C3F03F30FF000CCFFFF3F0),
    .INIT_1F(256'h3FFFF303FFFC3FFFFAEFFFFFFFFFFFFFFF3FCFFFFF33FFCC3CCFFC00F3FFF3FF),
    .INIT_20(256'h3FFFFFFFFFFAEBFFFFFFFFFFFFFF3FCFFC00F3FFC0300FFCFC33FFFCFFFFF00F),
    .INIT_21(256'h000FFAEBFFFFFFFFFFFFFF3FCFFF3CF3FFCC3CFFFF3333FC00003FF03003FC03),
    .INIT_22(256'hEBFFFFFFFFFFFFFF3CCFFF33F3FFC030FFFF0FF3FFFCFFFFF3F3CFFFF0C3FFC0),
    .INIT_23(256'hFFFFFFFFFF3C0FFFC3C3FFCC3C0FFFF033FFFCFFFFFFFC0FFFF3CFFFFFFFFFFA),
    .INIT_24(256'hFFFF3F0FFF03F3FF000CFFFFFF00FFFCFFFFF0333FFFFC3C3FFFFFFFFAEBFFFF),
    .INIT_25(256'hFFF0FC03FFCFFCFFF0003CFFFC0FFFCFCFC3FC3CFFFFFFC0FFFAEBFFFFFFFFFF),
    .INIT_26(256'hCFF3FFFFFF00F0FFFFF00300FFFFFC0030FFFFFFFCFFFAEBFFFFFFFFFFFFF33F),
    .INIT_27(256'hFFFF3CF3FFFFF3F3F3FFFFFCCC33FFFFFFFFFFFAEBFF000FFFFFFFF3CFFFFFFF),
    .INIT_28(256'hFFFFFFF3F3F3FFFFFC003FFFFFFFFFFFFAEBFF3FCFFFFFFFF3CFFFFFFFCFF3FF),
    .INIT_29(256'hF00300FFFFFCCC3FFFFFFFFFFFFAEBFF3FCFFFFFF000F3FFFFFFCFCFFFFFFF3C),
    .INIT_2A(256'hFFFFFC00303FFFFFFFFFFAEBFF3FCFFFFFFFCCF3FFFFFFCFFFFFFFFF3CFFFFFF),
    .INIT_2B(256'hCFF3FFFFFFFFFFFEEBFF000FFFFFFFCF30FFFFF00030FFFFF03F30FFFFFFFFF3),
    .INIT_2C(256'hFFFFFFFFFEEBFFFFFFFFFFF00FF03FFFFFCFF3FFFFFFFF33FFFFFFFCF3FFFFFF),
    .INIT_2D(256'hFFFEEFF00F00FFFFFFCFF3FFFFFFCFF3FFFFFC00F3FFFFF00333FFFFF00033FF),
    .INIT_2E(256'hF3F33CFFFFFFCFF3FFFFFFCFF3FFFFFF3CF3FFFFFF3F30FFFFFFC3F3FFFFFFFF),
    .INIT_2F(256'hFFFFF00FF3FFFFFFCF33FFFFFF33F3FFFFF003F0FFFFFF03C3FFFFFFFFFFFEEF),
    .INIT_30(256'hCFF3FFFFFFCF03FFFFFFC3C3FFFFFF3FF3FFFFFCCFC3FFFFFFFFFFFEEFF3F33C),
    .INIT_31(256'hFFFFCFC3FFFFFF03F3FFFFFF3FF3FFFFC3CC33FFFFFFFFFFFEEFF3F33CFFFFFF),
    .INIT_32(256'hFFFFFFF0FC03FFFFC000F3FFFFFFCFC3FFFFFFFFFFFEEFF00F00FFFFFFCFF3FF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFAEFF3FF3CFFFFFFCFF3FFFFFFCF),
    .INIT_34(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h3FFFCC3FFFFFFFFFFFFF3F0FFAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h3FFFFFFFFFFFFF3F0FFAE3CFFCF3FFCFFFF3CFFCF3FFC3FFCC3FFFF3FFC3FFCF),
    .INIT_37(256'hFFFFFFFF3F0FFAE3CFFCF3FFCFFFF3CFFCF3FFC3FFCC3FFFF3FFC3FFCF3FFFCC),
    .INIT_38(256'hFF3F0FFAE3F3FCFCFFF3FFF3CFFCF3FFCCFFCC3FFFF3FFCCFFCF3FF00000FFFF),
    .INIT_39(256'hFAE3FFFCFCFFF3FFF3FFFCFCFFCFFFCFCFFFC3FFCFFFCFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFCFCFF00FFFC3FFCFCFFCFFFCFCFFC33FFCFFFF0FFFC0003FFFFFFFFFFC0000F),
    .INIT_3B(256'hFF3FF3FFFCFCFFCFFFCFCFFCFFFFCFFFCFFFFCFFF3FFFFFFFFFFFF3F0FFAE3FF),
    .INIT_3C(256'hFFFCFCFFCFFFCFCFFCFFFFCFFFCFFFFCFFF3FFFFFFFFFFFF3F0FFAEB3FFF3FFC),
    .INIT_3D(256'hFFCFFFCC3FFCFCFFCFFFCFCFFC0003FFFFFFFFFFFF3F0FFAEB3FFF3FFCFF3FF3),
    .INIT_3E(256'hCC3FFCF3FFCFFFCF3FFCF3CCFFFFFFFFFFFF3F0FFEEB3FFF3FFCFCFFF3F3FCF3),
    .INIT_3F(256'h03FFCFFFF0FFF333CCFFFFFFFFFFC0000FFEEBCFFFCFFF3CFFF3CFFCF3FFCFFF),
    .INIT_40(256'hFFFFFFFF000CFFFFFFFFFFFFFF0FFEE00FFFCFFFC3FFFC3FFF0FFFCFFFF3FFFF),
    .INIT_41(256'hFFF3FCFFFFFFFFFFFF3C0FFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFC000FFFEC00FFF0FFFCFFFFC3FFF0FFFCFFFF3FFFC03FFCFFFF0FFF00033),
    .INIT_44(256'hFFFFFEE3FFFCF3FFC3FFF3CFFCF3FFC3FFCC3FFFF3FFC3FFCF3FFFF3FFFFFFFF),
    .INIT_45(256'hE3FFFCF3FFCCFFF3CFFCF3FFCCFFCC3FFFF3FFCCFFCF3FF0003FFFFFFFFFFFFF),
    .INIT_46(256'hFCFFCFFFF3FFFCFCFFCFFFCFCFFFC3FFCFFFCFFFFFF3FCFFFFFFFFFFFCC30FFE),
    .INIT_47(256'hFFFC3FFCFCFFCFFFCFCFFC33FFCFFFF0FFF00000FFFFFFFFFFFCC3FFFEECFFFC),
    .INIT_48(256'hFCFCFFCFFFCFCFFCFFFFCFFFCFFFFCFFF3FFFFFFFFFFC003FFFEECFFFCFCFFCF),
    .INIT_49(256'hCFFFCFCFFCFFFFCFFFCFFFF003F3FFFFFFFFFFFCFFFFFEECFFFCFCFFCFFFF3FF),
    .INIT_4A(256'h3FFCFCFFCFFFCFCFFCFFF3FFFFFFFFFFC0FF0FFEEB3FFCFCFFCFFFF3FFFCFCFF),
    .INIT_4B(256'hFFCFFFCF3FFCF03CFFFFFFFFFFFCC3FFFEEB3FFCF3FFCFFFF3F3FCF3FFCFFFCC),
    .INIT_4C(256'hF0FFFCF3CCFFFFFFFFFF3CC0FFFEEB3FFCF3FFCFFFF3CFFCF3FFCFFFCC3FFCF3),
    .INIT_4D(256'h0FFCFFFFFFFFFFFF3FFFFEEB3FFF0FFFCFFFFC3FFF0FFFCFFFF3FFFF03FFCFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_4F(256'hFFC03FFFFAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0FFEEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFC3FFFC3FCF),
    .INIT_51(256'h0FFF3FFFCFFFF3FFFF0FFFCFFFF3FFFC03FFCFFFF0FFF3CFF3FFF00303FFFF00),
    .INIT_52(256'hFFCFFFF0FFFCF3FFC3FFCC3FFFF3FFC3FFCF3FF3CC03FFF00003FFFF3FFFFEC0),
    .INIT_53(256'hF0FFFCF3FFCCFFCC3FFFF3FFCCFFCF3FF3CFFCFFFC3FCFFFC3000FFEE3FFFF3F),
    .INIT_54(256'hFCFFCFFFCFCFFFC3FFCFFFCFFFF3CC03FFF00003FFC3000FFEE3FFFFCFFFF3FF),
    .INIT_55(256'hFFCFCFFC33FFCFFFF0FFF3CFCFFFFC0003FFC33FFFFEECFFFFCFFFF3FFF33FFC),
    .INIT_56(256'hFCFFFFCFFFCFFFF3CC00FFFC0003FFFF00FFFEECFFFC03FF00FFF3CFFCFCFFCF),
    .INIT_57(256'hCFFFCFFFF3CC00FFFC0003FFFF00FFFEEF3FF3FCFCFF3FF3F3FCFCFFCFFFCFCF),
    .INIT_58(256'hCFF3CFCFFFFC0003FF3F3CFFFEEF3FF3FCFCFF3FF3F3FCFCFFCFFFCFCFFCFFFF),
    .INIT_59(256'hCFFFFFFCFFFFFF000FFEEF3FF3F3FCFCFFC003FCF3FFCFFFCC3FFCFCFFCFFFCF),
    .INIT_5A(256'h33CFFFC33CFFFEEF3FFCF3FF3CFFF3FFFCF3FFCFFFCC3FFCF3FFCFFFCF3FF3FF),
    .INIT_5B(256'hFF3FFFFEEF3FFF0FFFC3FFF3FFFF0FFFCFFFF3FFFF03FFCFFFF0FFF3FC0FFFF0),
    .INIT_5C(256'hFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FCFFFF0000FFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF3FFFC0003FFC3FFFFFEEFFF),
    .INIT_5F(256'hFFFF0FFFCFFFF3FFFC03FFCFFFF0FFF00003FFFC3FFFFFC3FC0FFEEBFFFFFFFF),
    .INIT_60(256'hFFC3FFCC3FFFF3FFC3FFCF3FF33C33FFFFCFFFFFFCFCFFFEE83FFF3FFFCFFFF3),
    .INIT_61(256'hCC3FFFF3FFCCFFCF3FF00030FFFFF0FFFFFCFCFFFEE3CFFF3FFFCFFFF0FFFCF3),
    .INIT_62(256'hC3FFCFFFCFFFF33C30FFFFFCFFFFFF3F0FFEE3F3FFCFFFF3FFF0FFFCF3FFCCFF),
    .INIT_63(256'hFFF0FFF00003FFF00003FFC003FFFEE3F3FFCFFFF3FFF33FFCFCFFCFFFCFCFFF),
    .INIT_64(256'hFF3FF3FFFFFCFFFFFCFF0FEAE3F3FC03FF00FFF3CFFCFCFFCFFFCFCFFC33FFCF),
    .INIT_65(256'hFFFFFCFFFFFCFFAAAAE00FF3F3FCFCFFF3CFFCFCFFCFFFCFCFFCFFFFCFFFCFFF),
    .INIT_66(256'hFFFFC3FEAFFAE8AAF3FCFCFF3FF3F3FCFCFFCFFFCFCFFCFFFFCFFFCFFFF00003),
    .INIT_67(256'hFEAFFAEF3EACF3FF3CFFF3FFFCF3FFCFFFCC3FFCF3FFCFFFCF3FFC0C33FFFFFC),
    .INIT_68(256'hEF3EACF3FF3CFFF3FFFCF3FFCFFFCC3FFCF3FFCFFFCF3FFC0C33FFFFFCFFFFC3),
    .INIT_69(256'h0FFFC3FFF3FFFF0FFFCFFFF3FFFF03FFCFFFF0FFFF3C33FFFFFCFFFFC32AFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003C3FFFFFC3FFFFFEA0FFFFF3FEB),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAAFFFFFEBFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBA55BFEABFAFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB555BF956FAFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB555BF946FAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFABA55FF956FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFF97A56FF956FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFF97F5BFFE5BFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hAABF96FAFFFE5BFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFBFAFFAABFFEBFFEBFFEAFFFAFFFFFFFEBFFFFFFAABFAAAFEAABEAABEAAAE),
    .INIT_74(256'hFFE5AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA56),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAABFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFE7F),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6FFFFAAA),
    .INIT_77(256'h555555555555555555555555555555555555555555555555565AFFFFFFFFFFFF),
    .INIT_78(256'h00000000000000000000000000000000000000000000D1555555555555555555),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
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
    .INITP_00(256'h0000000000000000000000000000080000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFF8000000000000000000000C000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFF),
    .INITP_03(256'hFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFF),
    .INITP_04(256'hFF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h01FEFFB1FFF7F26FFFFFFFFE2FFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INITP_06(256'hDDFC0BFBFF7F9E6F6FFF7F3E9E00001C07FDC7BF7FA4E0FBF9F9E7F7F7F7E000),
    .INITP_07(256'hEFF7BFBE777FFFBF7EEE00007F6BFCDFFBBE0077FAE6F77FFBF5E9E00003EE7F),
    .INITP_08(256'hBE77BFFDDF7EEFFE01FF0FE14FE07F81FBFBE777FFE1F7EEEC000FF9FE287FBD),
    .INITP_09(256'hFDDF7E9F3E3FFB9DF917FB7FFFFDFBE77DFFDFF7EEF3E3FF863F98FFB7F9FFBF),
    .INITP_0A(256'h7E3E3FFFF7E6DFFBFFFFFDFBE6FEFFEDF7E9FFE3FFF3FF9D7801E007DFBE6FDF),
    .INITP_0B(256'hFF7FFF5FFBFFE3FFFFFFFFFFFFFFFFFFE3FFF87E6DFFBFFFFFDFBF9F0FFF3F7F),
    .INITP_0C(256'h7BF0CF877C06FF7FE55E17F893F3FFFFFFFBFFFFFFBFFFFFFFFFFFFFFFFFFF3F),
    .INITP_0D(256'hA43D57FFF7E41FC1FEFFF3FFFFFFF7BF6DFA77D55E007E53FD7FE93F3FFFFFFF),
    .INITP_0E(256'hF81FC03E11FFFFF3FFFFFFF7FF6FFDF7C07FFF7877FD7F803F3FFFFFFF77F6FF),
    .INITP_0F(256'h7FD1FE7FE3FFFFFFF7BFF5FA6BE0DFDFFC15FD7FE0FE3FFFFFF809C74F02BFDC),
    .INIT_00(256'h57575757575757575757575757575757575757575757575759595959595797F5),
    .INIT_01(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_02(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_03(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_04(256'h737151517173737373535335595959595959597779F595575959595959575757),
    .INIT_05(256'h7373737373737373735371737373737373515373737373737353715373737373),
    .INIT_06(256'h7173737373735151717373737373735151737373737373737373737373737373),
    .INIT_07(256'h7371715151735171737373737373515171737373737351717373737371717151),
    .INIT_08(256'h5959595959595959F37559595959595959555351737373737373715151737373),
    .INIT_09(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D3D3F3F3F3F3F3717153),
    .INIT_0A(256'hF3F3F3D3D3F3F3F31515F5F3F3F3F3F3F3F3F3F3F3F3F3F5F5F3F3F3F3F3F3F3),
    .INIT_0B(256'hF3F3D3D3F3F3F3F3F3F3D3D3F3F3F3F3F3F3D3D3F3F3F3F3F3F3F3D3D3F3F3F3),
    .INIT_0C(256'h5959595959536FB1F3F3F3F3F3F3F3D3D3F3F3F3F3F3F3D3D3F3F3F3F3F3F3F3),
    .INIT_0D(256'h9B7B7B9B9B9B9B9B9B9B7B797B9B9B9B7BB3B355373735353535595973575959),
    .INIT_0E(256'h9B9B9B9B9B9B9B9B7B9B9B9B9D9B9B9B9B7B9B9B9B9B9B9B9B7B7B9B9B9B9B9B),
    .INIT_0F(256'h7B9B9B9B79797979797B9B9B9B9B7979797B9B9B9B7B797979797B9B9B9D9B9B),
    .INIT_10(256'h9B7B7979797B9B9B9B797979797979797B9B9B9B9B797979797B9B9B9B797979),
    .INIT_11(256'hBDBDBDBDBD95955731312D2D2D2F3559555937353535355759559315799B9B9B),
    .INIT_12(256'hDFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D),
    .INIT_13(256'hBDBD9B9B9B9DBDBD9B9B9B9B9B9B9BBDBDBDBDBDBDBDBDBDBDBDDDBDBDBDBDBF),
    .INIT_14(256'h9B9B9B9BBDBDBDBDBD9B9B9B9B9DBDBDBD9B9B9B9DBDBDBB9B9B9B9B9BBD9BBD),
    .INIT_15(256'h072931595737332D2D2D2D33575795179BBDBDBDBDBD9B9B9B9DBDBD9B9B9B9B),
    .INIT_16(256'hBDBDBDBDBFDFDFDFDFBDBDBDDFDFDFDFDFBDBDBDBDDDDDDFBD9595572D2D0707),
    .INIT_17(256'h9DBDBDBDBDDFBFBDBDBDBDDFDFDFDFBFBDBDBFDFDFDFDFDFBDBDBDDFDFDFDFDF),
    .INIT_18(256'hBDBDBDBDBDBD9D9DBDBDBDBDBDBDBD9DBDBDBDBDBDBDBD9D9DBDBDBDBDBDBD9D),
    .INIT_19(256'h375975159BBDBDBDBDBDBD9D9DBDBDBDBDBDBD9D9DBDBDBDBDBDBDBDBDBD9D9D),
    .INIT_1A(256'hDFDFDFDFDFBDBDBDBDDFDFDFBD9595572B2B05050529313959372F292707072F),
    .INIT_1B(256'hBFDFDFDFBDBDBFDFDFDFDFBFBDBDBDBFBFBFDFDFBDBDBDBDDFBFBFDFDFBDBDBD),
    .INIT_1C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFBDBDBDBFBF),
    .INIT_1D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_1E(256'hBD9797572D2D2525072B335959372D270505072F355975F79BBDBDBDBDBDBDBD),
    .INIT_1F(256'hBDBDBDBFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDBDBDBDDFDFDF),
    .INIT_20(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFBDBDBDBD),
    .INIT_21(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_22(256'h59372F2927052931375975F57BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_23(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBDB7B75931312727292F3559),
    .INIT_24(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_25(256'hBDBDBDBDBDBDDFDFBDBDBDBDBDBDBDDFDFBDBDBDBDBDBDDFDFBDBDBDBDBDBDBD),
    .INIT_26(256'h7BBDBDBDBDBFBDBDBDBDBDBDDFDFDFBDBDBDBDBDBDDFDFBDBDBDBDBDBDBFBFDF),
    .INIT_27(256'hBDBD9D9DBDDFDFDFBDF9F979353529292D3359595959332B27272B33595975F7),
    .INIT_28(256'hBDBDBDBDBFDFBDBDBD9DBDBDBDBD0000BD9D9DBDBDDFDFBDBDBD9DBDBDBFDFBD),
    .INIT_29(256'hBDBDBFBDBDBDBD9DBDBDBDDFDFBDBDBD9DBDBDBDBDBDBDBD9DBDBDBDBDBFBDBD),
    .INIT_2A(256'hBDDFBFBDBD9D9DBDBDDFDFBDBD9D9DBDBDBDDFBDBDBD9DBDBDBDDFDFBDBD9D9D),
    .INIT_2B(256'h37372F2F33375959595937312B2B3137595795179BBDBDBDBFDFBDBDBD9DBDBD),
    .INIT_2C(256'h0000BD00BD9D9DBDBDBFDFBDBD9D9DBDBDBDDDBDBDBD9D9DBDBFBFDFDF191999),
    .INIT_2D(256'hDFBDBD9D9D9DBDBDBFBDBD9D9D9DBDBDBDBDBDBD9D9DBDBDBDBDBDBD9D9D9D00),
    .INIT_2E(256'hBD9D9D9DBDBDDFBDBDBD9D9D00BDBDBDBDBD9D9D0000BD0000BDBD009DBDBDDF),
    .INIT_2F(256'h313135595955B5379B9DBDBDBDBFBD009D9DBDBDBDBFBD9D9D009DBD000000BD),
    .INIT_30(256'hBD9D9D9D00BDDDBDBD9D9D9D00BDBDDFDF5B5BB7000035353759595959595935),
    .INIT_31(256'h9D9DBDBDBD00009D9D9D9DBDBD0000BD9D9D9D0000BDBDBD9D9D9D9D00BDDFBD),
    .INIT_32(256'h00BDBDBDBD9D9D9D9D00BD0000BD00009D9DBD00000000009D9DBDBDBD00BD9D),
    .INIT_33(256'h00000000009D9DBDBDBDBD9D9D9D009DBDBD0000009D9D9DBD00BDBDBD9D9D9D),
    .INIT_34(256'h9D0000DFBD7B7B00575759595959573559595959373759595775F5799D9D0000),
    .INIT_35(256'h00BDBD009D9D9DBDBDBDBDBD9D9D9D9D00BDBD9D9D9D9D9D0000BDBDBD9D9D00),
    .INIT_36(256'hBD9D9D9D9D9DBDBD00BD9D9D9D9DBDBDBD00009D9D9D9D0000BDBD009D9D9DBD),
    .INIT_37(256'h9D9D009DBDBD00BD9D9D9D9DBDBD0000000000009D00BDBDBD9D9D9D9D00BDBD),
    .INIT_38(256'h57575351595759595959595755B5379B9D9D9D00BDBDBD00009D9D9DBDBDBD9D),
    .INIT_39(256'h9D9D9D9D9D00BD9D9D9D9D9D00BD009D9D9D9D009D0000BDBD9B9B0075750000),
    .INIT_3A(256'h9D9D9DBDBD009D009D9D9D0000BD9D009D9D9DBD00BDBD9D009D9DBDBDBDBDBD),
    .INIT_3B(256'h9DBDBDBD9D009D9D9D00BDBDBD9D9D000000000000000000009DBDBD00BD9D9D),
    .INIT_3C(256'h93157B9D9D9D9DBD00BDBD009D009D9DBDBDBD9D9D9D0000BDBD00BD9D9D9D9D),
    .INIT_3D(256'h00BDBD9D9D9D9D009DBDBD00BDBDBD00F5F573737373918F5733333557575553),
    .INIT_3E(256'h00BD9D9D009D9D9D00BD9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D00BD9D9D9D9D9D),
    .INIT_3F(256'h9D9D9D009D9DBDBDBD9D9D9D009D9DBDBD009D9D9D9D9DBDBD009D9D9D9D9D00),
    .INIT_40(256'h9D9D9D9DBDBDBD0000009D009D000000009D9D9D9DBDBDBD9D009D9D9D9D00BD),
    .INIT_41(256'hBDBDBD005959F5F5F5F5F5D3554F4D4F517373B315599B9D9D9D9D9DBD00009D),
    .INIT_42(256'h9D9D9D9D9DBDBD9D9D9D9D000000009D9D9D9D9D009DBD9D9D9D9D009DBDBD00),
    .INIT_43(256'h9D9D9DBDBD00BD9D9D9DBDBDBD009D9D9D9D9D0000BD9D9D009D9D9D00BD9D9D),
    .INIT_44(256'h00BD00009D9D9D9D9D9DBD0000000000009DBDBDBD9D9D9D9D0000000000009D),
    .INIT_45(256'h556FAFAFD1D3F537799B9D9D9D9D9D9D000000009D9D9D9D9DBDBD000000009D),
    .INIT_46(256'h9DBD009D9D9D9D9D00BDBD9D9D9D9D009DBDBD00BDBDBDBD9D9D7B7B795957F5),
    .INIT_47(256'hBD009D9D9D9D9D0000BD9D9D009D9D9DBD009D9D9D9D9DBDBDBDBD9D9D9D009D),
    .INIT_48(256'h9D009D9D009DBDBDBDBDBDBDBD0000BDBD9D9D9D9D9D9DBDBD00BDBDBDBDBDBD),
    .INIT_49(256'h9D00000000BD9D0000009D9D9DBDBD9D9D00009D9D0000009D9D9D9D9DBDBDBD),
    .INIT_4A(256'hBD9D9D009DBDBD00BDBDBDBD0000BDBD9B7B59F5559315375759799BBDBDBD9D),
    .INIT_4B(256'h009D9DBDBDBD009D9D9D9DBDBDBDBDBD9D9D009DBDBDBDBDBD9D9D9D00BDBDBD),
    .INIT_4C(256'hBDBDBDBDBD9D9D9D9D9DBDBDBDBD00BDBDBDBDBDBD009D9D9D9D9D0000BDBD9D),
    .INIT_4D(256'hBDBDBD9D9D00009D000000BD009D9D9D9DBDBDBDBD009D9D009DBDBDBDBDBDBD),
    .INIT_4E(256'h0000BDBDBD9B59F557B3579B9B9D9DBDBDBDBD9D9D009DBDBD00009D9D9D009D),
    .INIT_4F(256'hBDBDBDBD9D9D009DBDBD00BDBD9D9D9D00BDBDBDBD9D9D009D0000BDBDBDBDBD),
    .INIT_50(256'hBDBD00BDBDBDBDBDBD00BD9D9D9DBD0000BDBD009D9DBDBDBDBD00BD9D9D9DBD),
    .INIT_51(256'h009D9D9DBD00000000000000000000BDBDBDBD000000000000000000009DBDBD),
    .INIT_52(256'h9D9D9DBDBDBDBD9D9D9D9DBD0000BD9D9D9D9D9DBDBDBD9D9D00009DBDBD00BD),
    .INIT_53(256'hBD9D9DBD00BDDFBDBDBD9D00BD0000DFDFBDBDBDBDBDBDBDBD9B59F557B3599B),
    .INIT_54(256'h9D9DBD0000BDBD009D9DBDBDBDBDBD009D9D9DBDBDBDBDBDBD9D9D00BDBD00BD),
    .INIT_55(256'h9DBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9DBDBDDFBD00BDBDBDBDBDDF00BD9D),
    .INIT_56(256'hBDBDBDBD009D9DBDBDBDBD00009D9D00BDBD00BDBD9D9D9DBDBDBDBDBD009D9D),
    .INIT_57(256'h00BDBDDFDFBDBD000000BDBDBD9B79F557B3599B9D9DBDBDBDBDBDBD9D9DBDBD),
    .INIT_58(256'h00000000BD9DBDBDBDBFBDBDBD9D9DBD0000DFBDBDBD9DBD00BFDFBDBDBD9D9D),
    .INIT_59(256'hBDBDBD9D9DBDBDBDDFDF00BDBDBDBDDFDF00BDBD9DBDBDDFDF0000BDBDBDBDBD),
    .INIT_5A(256'h009D9D00BDBF00BDBDBD9DBDBDBDBFBDBD009D9DBDBDBDDFDFBDBDBDBDBDDFBD),
    .INIT_5B(256'hBD9B7BF557B3599B9D9DBDBDDFBFBDBD9D9DBDBDBD000000009D9DBDBDBFBF00),
    .INIT_5C(256'hBDBDBDBDBDDFDFBDBDBDBDBDBDDFDFBDBDBDBDBDBDBFBFDFDFBDBDBDDFDFBDBD),
    .INIT_5D(256'hBDBDBDDFDFDFBDBDBDBDBDDFDFDFDDBDBDBDBDBFDFDFDFBDBDBDBDBDBDDFDFBD),
    .INIT_5E(256'hBDBDDFBDBD009DBDBDBDDFDFDFDDBDBDBDDDDF000000BDBD9DBDBDBFDFDFBDBD),
    .INIT_5F(256'hDFDFBDBDBDBDBDBD00DFBFBDBD9DBDBDBFDFDFBDBDBDBDBD00DF00BFBDBDBDBD),
    .INIT_60(256'hBDDFDFDDDDBDBDBDBDDFDFDFDFBDBDBDDFDFBDBDBD9B7B1557B3599D9DBDBDBD),
    .INIT_61(256'hDFDFDFBDBDBDBDDFDFDFDFBDBDBDBDDFDFDFDFBDBDBDBDBDBFDFDFBDBDBDBDBD),
    .INIT_62(256'hDFDFBDBDBDDFDFDFDF00BDBDBDBDBDDFDFDFDFBDBDBDDDDFDFDFBDBDBDBDBDDF),
    .INIT_63(256'hBDBDBDBDDFDFDFBDBDBDBDBDBD00DFDFBDBDBDBDBDDFDFDFBDBDBDBDBDBDDFDF),
    .INIT_64(256'hDF0000BD0000BDBDBD9B7B1557B5599DBDBDBDDFDFDFBFBDBDBDBDBDDFDFDFBD),
    .INIT_65(256'hBDBDBD0000DF00BF00BD00BDBFDFDF00000000BD00DFDFDFDFBDBDBDBD000000),
    .INIT_66(256'h00BDBDDFDFDF00000000000000DFBD00BDBDBDDFDFDFDFBF00BDBDDFDFDFDFBF),
    .INIT_67(256'h00DFDFDFBD00BDBDBFDFDFDF00000000BDBF0000DFDFBDBDDD00000000BDBDBD),
    .INIT_68(256'h57B579BDBDBDBDDFDFDFDFBDBDBDBDDFDFDFDFBDBDBDBDBDDFDFDFBDBDBDBDBD),
    .INIT_69(256'hDFDFDFDFDFBD00BD00DFDFDFDFBDBDBDBDDFDF00DF0000DD0000BDBDBD9B7B15),
    .INIT_6A(256'h00DF00BDBDBDBF00000000000000000000DFDFBFBDBDBD0000DF00DF0000BDBD),
    .INIT_6B(256'h00BDBD00BDBF00DFDFDFDFBDDD00DF0000DFBDBD00BDDDDFDFDF00DF00DD00DF),
    .INIT_6C(256'hBDBDBDDFDFDFDFBFBDBDBDBFBFDFDFBDBDBDBDBD00DFDFDFDF00BDBDDFDFDFDF),
    .INIT_6D(256'hDDBDBDBDBDDFDF00DFDFDFBDDFDFBDBDBD9B7B1557B379BDBDBDDDDFDFDFDFBD),
    .INIT_6E(256'hBDBDBDDF00DFDFBDBDBDBD0000BF0000000000BDBFBFBFBDBDBD0000000000DD),
    .INIT_6F(256'hDF00DF0000BF00000000DFDFDFDF00DF00DF00DF00DFBDBDBDBDBDDFDFDFBFBD),
    .INIT_70(256'hBFBFDFBDBDBDBDBD00BFDFDF00BDBDBDBDDFDFDF00BDBD00BDDFDFDFDFDFDFBD),
    .INIT_71(256'h0000BDBDBD9B7B1557B379BDBDBDBFBFBFDFDFBDBDBDBDDFDFDFDFBDBDBDBDBF),
    .INIT_72(256'h00BFBFBD00BDBDBDBDBFDFBDBDBD00BD00DFDFBDBDBDBDBDBD00000000000000),
    .INIT_73(256'hDFDF00000000000000DFBDBDBDBDBDBDBDDFBFBDBDBDBDBF00DFBFBDBD000000),
    .INIT_74(256'hBDBDBDBDBDDFDFDF00BDBD00BDBFDFDFDFDFDDBDDDDF00DFDFBDBDBD00BDBFDF),
    .INIT_75(256'hBDBDBDBDBDBDBDBDBDBDBDBDDFDFBFBDBDBDBDBDBDBFDFBDBDBDBDBD00BDBDBD),
    .INIT_76(256'h000000BD000000BDBDBD9D9DBDDFDFDFDFBDBDBDDFDFBDBDBD9B7B1557B5799D),
    .INIT_77(256'h9DBDBDBDBD000000000000BDBFDFBDBDBD9D00000000000000009DBDBDDFDF00),
    .INIT_78(256'h00BD0000DFDFBDBD000000000000BD00BD00BDDFDFDFDFBDBDBD00DFDFBD0000),
    .INIT_79(256'hDFDFBFBDBD9DBDBDBDDFDFBDBD00000000000000BD0000BDBDBF000000BD9DBD),
    .INIT_7A(256'hBDDFDF0000000000DDDDBDBDBD9B7BF557B5599D9DBDBDBDDFDFBDBDBD9DBDBD),
    .INIT_7B(256'hBDDFBDBD9D9D0000000000BD009D00BDBDDFDFBDBD9D009D00BDDFBDBD9D9D9D),
    .INIT_7C(256'h00BDBD009D00BDDFDFDFDF0000000000DFBD009D9D9DBDBDBDBD00BD9D9DBDBD),
    .INIT_7D(256'hBD9D9DBD00DFDFBDBD009DBDBDBDDFBFBDBD9D9D00BD00DFDFDFBDBDBD00DF00),
    .INIT_7E(256'hBD9B79F557B5599D9D9DBDBDDFBFBDBD9D9DBDBDBFDFBDBD9D9DBDBDBDDFDFBD),
    .INIT_7F(256'h009D9DBDBDBDDFBDBD9D009D000000BDBD9D9D9D9DBDBD0000BDBDBDBDBDBDBD),
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
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h03E3FFFFFFF7BF6DFA6FF55E007C41E17FFFFE3FFFFFFF7BE0DF843EE5FEFFC3),
    .INITP_01(256'hFFFFF63F99FA63FC5FEFFFE3FDBFFFFE3FFFFFFF6BF5DF84FF3DFEFFDDBFC9F8),
    .INITP_02(256'hFCE1FBEFC06FE3FBB9E6FFF8FE3FFFFFFF73F1DF02FFF0FEFFC57FE67FFFE3FF),
    .INITP_03(256'hFF6DFFDDDFFEA5FFFFFE3F03FFFDBFFFBDFFF0CFFC10FFE04FFFEFE3FFFFFFD7),
    .INITP_04(256'hC10FFEA7FFFFFE3F7BFFC0DFFFBBFFF6FFFDDDFFE07FFFFFE3F7BFFFDBFFFBDF),
    .INITP_05(256'hBDFFFFFE3F03FFFB4FFC04FFC74FFFFDFFE047FFFFE3F7BFFFADFFFBFFFF6FFF),
    .INITP_06(256'hFF3C30FFFBDFFFBDFFE0DFFC15FFC05FFFFFF3FFFFFC3C7FFBDFFFF5FFFEDFFF),
    .INITP_07(256'hFFC3DFFFB5FFF5DFFC1CFFF19FFFFFF3DD6FFFBDFFFBDFFF6DFFF74FFF9DFFFF),
    .INITP_08(256'hFFB9FFF1DFFF7DFF9A5FFFFFF3DD6FFFBDFFFB1FFF99FFF7DFFEB9FFFFFF3DD6),
    .INITP_09(256'hFFFFFFFFFFFBFFFFFFE3DF6FFFBDFFFBFFFCE1FF80DFFFB9FFFFFE3C30FFFBDF),
    .INITP_0A(256'h7FA7FFFFFF73E3FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFE3FFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFF73E1BEDFBFDBEDF9FA7FDF9FB7FA7FFFFFF73E1BEDFBFDBEDF9FA7FDF9FB),
    .INITP_0C(256'hE1FEEFDFDFEEFBFBBF9FBFBFFFFFFFFFF73E1DEEFDFDBEDFAFA7FDFAFB7C00FF),
    .INITP_0D(256'hF7DFEEFBFBBEFFBFBFEFDFFFFFF73E1FEEF0FE7EEFBFBBE5FBFCFE01FFFFF803),
    .INITP_0E(256'hFBFA7EEFBFBBE01FFFFFF73E37F7EF7DFEEFBFBBEFFBFBFEFDFFFFFF73E37F7E),
    .INITP_0F(256'h1FBFCFD5AFFFFF803F3BFBF6FDBEDFBFA7EDFBFB7EDAFFFFFF73E37F7EEFDDED),
    .INIT_00(256'hBDBDBD0000BD009D9D9DBDBDBDBDBD009D9DBDBDBDBDBDBD9D9D00000000BDBD),
    .INIT_01(256'hBDBDBF0000000000BDBD00DFDFBFBDBDBD00000000BD00000000BDBFDFDFBD00),
    .INIT_02(256'hBFBFBDBD9D9DBDBDBDDFBDBD9D9D9DBDBDBFBDBDBD9D9DBD00BFBFBDBD009D9D),
    .INIT_03(256'h00BDBDBDBD9D9D9D9DBDBDDFBDBDBDBDBDBDBDBDBD9B79F557B3599B9D9DBDBD),
    .INIT_04(256'h000000000000000000BDBD9D9D9D000000BD00000000009DBDBDBD000000009D),
    .INIT_05(256'hBFBDBDBDBD00DF0000BD9D009D9DBDBDDFDFBDBD00BD00DF00BD009D9D9DBD00),
    .INIT_06(256'h9D9D9D9DBDBDBD9D9D9D9D9D00BDBDBDBD009D9DBDBDBDBD009D9D009DBD00DF),
    .INIT_07(256'h000000000000BDBD9D9B59F557B3599B9D9DBDBDBDBDBD9D9D9D9DBDBDBDBDBD),
    .INIT_08(256'h9D9D00BDBDBD009D9D009D9DBDBDBD9D9D9D00009D00009D9D9D9D9D9D000000),
    .INIT_09(256'h9D9DBDBDBFBDBDBD0000BDBDBDBD009D9D9D9DBDBDBD9D009D9D9DBDBDBDBD9D),
    .INIT_0A(256'h00BDBD009D009D9D9DBDBDBD009D009D9DBD00BDBDBDBDBDBD00000000BD0000),
    .INIT_0B(256'h57B3599B9D9D9DBDBDBDBD9D9D9D9DBDBDBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D),
    .INIT_0C(256'h9DBDBD9D9D9D009D9D00BD9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D7B59F5),
    .INIT_0D(256'h00BD009D9D9D9DBDBDBD9D009D9D9D9DBDBD9D9D9D9D9DBDBDBDBD0000009D9D),
    .INIT_0E(256'h9D00009D9D0000BDBDBDBDBDBD00BD00009D9D0000009DBDBDBDBDBDBDBD0000),
    .INIT_0F(256'h9D9D9D9DBDBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D00BDBD0000009D9D9DBDBDBD),
    .INIT_10(256'h009D9D9D9D9D9DBDBDBDBDBDBDBDBDBD9B7B59F557B5599B9D9D9DBDBDBDBD9D),
    .INIT_11(256'h9D9D9D9D9D9D9D9D9D9D000000BD009D009D9D9D9D9DBD9D9D9D9D00009DBD00),
    .INIT_12(256'h0000000000009D009D9D9DBDBDBDBDBDBDBDBDBD000000009D9D9DBDBD9D9D00),
    .INIT_13(256'h9DBDBD9D9D9D9D9D00BDBD9D00009D9D9D9DBDBD0000009D9D9D00BDBDBDBDBD),
    .INIT_14(256'hBDBDBDBD9B7B59F557B5599B9D9D9D9DBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D),
    .INIT_15(256'h9D00BD9D9D00009D9DBDBD00009D9D009D9DBD9D9D9D9D9D9D9D9DBDBD000000),
    .INIT_16(256'hBDBD000000000000009D9D009D9D9DBDBDBD9D0000009D9D9D9D9D9D9D009D9D),
    .INIT_17(256'h9D9D9D9D9D9D00009D9D9D00000000BDBDBDBDBDBD00BD9D9D9D9D009D9D9D9D),
    .INIT_18(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D009D009DBD9D),
    .INIT_19(256'h009D00009D9DBD9D9D9D9D9D9DBDBDBDBDBDBD00BDBDBDBD9D7B79F557B5599B),
    .INIT_1A(256'h9D9D9DBDBDBD00000000009D000000009D9D9D9D9DBDBD9D9D9D9D0000000000),
    .INIT_1B(256'h9D009DBDBDBD00BDBDBDBDBDBD9D9D9D9D9D9DBD00000000BDBD0000BDBD9D9D),
    .INIT_1C(256'hBDBD9D9D9D9D9D9D9DBDBD9D9D9D009D9D00BDBD9D9D9D9D9D9DBDBD9D9D9D9D),
    .INIT_1D(256'h9DBDBDBDBDBDBDBDBDBDBDBD9D9B59F557B3599B9D9D9D9D0000000000009D9D),
    .INIT_1E(256'hBDBD009D9D9D9DBDBDBDBDBD9D9D9D009D00BD00009D009D9DBDBDBDBD9D9D9D),
    .INIT_1F(256'hBD9D9D9D9D9DBDBD00BDBD00BDBD00BDBDBD9D9D9D9D9DBDBDBD009D9D9D009D),
    .INIT_20(256'h9D9D009D9D00BDBDBD9D9D9D9DBDBDBD9D9D9D9D9D00BDBDBDBD00BDBDBDBDBD),
    .INIT_21(256'hBD9B59F557B3599B9D9D9DBD00BDBD9D9D009DBDBDBDBD9D9D9D9D9DBDBDBD9D),
    .INIT_22(256'h9D9D9D0000000000009D9D9DBDBDBDBDBD9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_23(256'hBDBDBDBDBDBDBD9D9D9D9DBDBDBD009D9D9D00BDBDBD00BD9D9D9DBDBDBDBDBD),
    .INIT_24(256'hBDBDBDBDBD9D9D9D9D00BDBDBD00BDBDBDBDBDBDBDBD9D9D9D9DBDBD00BDBD00),
    .INIT_25(256'h00BDBD9D9D009DBDBDBDBD9D9D9D9D9DBDBD000000000000BDBD00BDBD9D9D9D),
    .INIT_26(256'hBDBDBDBDBD9D9D9D9DBDBDDFBDBDBDBDBDBDBDBDBD9B79F557B3599B9D9D9DBD),
    .INIT_27(256'hBDBD0000000000BD000000009D9D9DBDBDBDBDBDBD9D9D00BD00DD00009D9D9D),
    .INIT_28(256'hBDBDBDBDBDBDBDBDBDBD9D9D9D9DBDBD00BDBD00BDBDBDBDDFBDBD9D9D9DBDBD),
    .INIT_29(256'h9D9D9DBDBDBDBD9D9D009D00BDBD00BDBD9D9D9DBDBDBDBDBD9D9D9D9D00BDBD),
    .INIT_2A(256'hDFBDBDBDBDBDBDBDBD9B79F557B3599B9D9DBDBD00BDBD9D9D009DBDBDBDBDBD),
    .INIT_2B(256'hBD9D9DBDBDBDBFBDBD9D9D000000000000BD000000BDDFBDBDBD9D9DBDBDBDDF),
    .INIT_2C(256'h9DBD000000DDBDBD00BD0000DFBDBDBD9DBDBDBDBDBFBDBD9D9DBDBDBFDF00BD),
    .INIT_2D(256'h00BD0000BD9D9D9DBDBDBFBDBD9D00000000000000BD0000BDBDBDBDBDBDBD9D),
    .INIT_2E(256'h57B3599B9D9DBDBD000000000000BDBDBDDDBDBD9D9D9DBDBDBFBDBDBD009DBD),
    .INIT_2F(256'hBD00DFBDBDBD00BDBDBFDFBDBDBDBD9DBDBFBFDFDFBDBDBDBDBDBDBDBD9B79F5),
    .INIT_30(256'hDFDFBDBD9DBDBDDFDFDFBFBDBDBDBD00DFDF00BDBD9DBDBDBDDFDFBDBDBDBDBD),
    .INIT_31(256'hBDBD9D9DBD00BDDFDFBD00BDBDBDDFDFDFBDBD9DBDBDBDDFDFDFBDBD00BD00DF),
    .INIT_32(256'hBD9DBDBDBFDFBDBDBD9DBDBDBDDF000000009DBDBDDF000000BD9DBDBDBDDFBF),
    .INIT_33(256'hDFBDBDBDBDDFDFDFDFBDBDBDDFDFBDBDBD9D7B1557B5599D9DBDBDBDDFDFBDBD),
    .INIT_34(256'h000000BF00DF00BDBDBDBDBDBDDFDFBFBDBD00000000000000BD00BDBFDFDFDF),
    .INIT_35(256'hBDDFDFDFDFBDBDBDBDBDBD0000000000BDBD00DFDFDFBDBDBDBDBDDFDFDF0000),
    .INIT_36(256'hDFDFDFBDBD00BDBDBDDF00DFBDBDBDBDBDDFDFDFBDBDBDBDBD00DFDFDFDF00BD),
    .INIT_37(256'hDFDFDDDDBDBD9B1757B5799D9DBD00000000BFBD00000000DFDFDFBDBDBDBDBD),
    .INIT_38(256'hDFDFDFDFBDBDBDBDBD0000DFDFBD00BDDFDFDFDFDFBDBDBDBDDFDFDFDFDDDDBD),
    .INIT_39(256'h00DFDF00BDBD00DFDFDFBFBDBDBDBDDFDFDFDFBF00BDBDDF00DF0000BDBDBDDF),
    .INIT_3A(256'hBDBDBDBDBFDFDFDFBFBDBDBDBD00DFDFDFDF00BDBDDFDFDFDFDFBDBDBDBDDFDF),
    .INIT_3B(256'hBDBD00DFDFDF00BD00BDBD00DFDFDFBFBDBDBDBDDFDFDFBDBD00BDBDDFDF00DF),
    .INIT_3C(256'hDF0000BDDFDFDFDFDFDFBDBDBDDFDFDFDFDFDFDDDFDFDDDDBDBD9B1757B579BD),
    .INIT_3D(256'hBDBDBFDFDFDF0000000000DFDFDF0000BDBDBDDFDFDFDFDFBDBDBDBD000000DF),
    .INIT_3E(256'hBD00DFDF00DF00BDDFDFDFDFDFDFBDBDBDBDDFDF00DF00DFBDDF00DFDFDFDFBD),
    .INIT_3F(256'hDFDFDFDFBDBDBDBFDFDF00000000BDBFDFDF00DFDFBDBDBDDFDFDFDFDFBDBDBD),
    .INIT_40(256'hBDDFDFDFDFDFDFDFDFDFDDDDBD9B7B1757B579BDBDBD00DFDFDF00BD00BDBD00),
    .INIT_41(256'hDFDF00BFBDBDBDBFBFBFDFDFBDBDBD00BF00DFDFDF0000BDBFDFDFDFDFBFBDBD),
    .INIT_42(256'hDFDFBDBDBDBDDFDFDF0000DFDD0000DFDFDFBFBDBDBDBDDFDFDFDFBF00BDBDDF),
    .INIT_43(256'hBF00BDBFDFDF00DFBFBDBDBDDFDFDFDFDFBDBDBDBD00DFDF000000DDDFDFDFDF),
    .INIT_44(256'hBD9B7B1557B579BDBDBD00BFDFDF00BD00BDBD00DFDFDFBFBDBDBDBFBFDFDFBF),
    .INIT_45(256'hBD0000BDBD00BF0000BD00BDBDDFDFDFDFBDBDBDBDDFDFDFDFDFDFBDDFDFDDDD),
    .INIT_46(256'hBDDD00DFDFDFBDBDBDBDBDBDBDBFDFBD00BDBDBFDFDF00BDBDBDBDBDBDBFBFBF),
    .INIT_47(256'hBDBDBDBDBDBDBDBDBD00DFDFDF0000BDDDDFDFDFDFBDBDBDBDBDBDDF000000BD),
    .INIT_48(256'h0000BDBD00000000BDBDBDBDBDBDBDBDBDBDBDBDBD00BDBDBDBD00BDBDBDBDBD),
    .INIT_49(256'hBDBFDFBDBDBDBD9DBDDFDFDFDFBDBDBDDFDFDDDDBD9B79F557B579BDBDBD0000),
    .INIT_4A(256'hBD00000000000000BFDF00BDBD9DBDBDBDBDBDBDBDBDBDBDBD00DFBDBD0000BD),
    .INIT_4B(256'hDFDFDDBDBDDFDFDFDFBDBD9DBDBD0000DFDFDF00000000DFDFDDBDBD9DBDBDBD),
    .INIT_4C(256'hBDBDBDBDBDDFDFBDBD00BDBDBDDF00BFBDBDBDBDBDDFDFDFBDBDBDBDBD00DFDF),
    .INIT_4D(256'hDFBDBDBDDDDDBDBDBD9B79F557B3799D9DBD00BDBFDFBDBD00BDBD00DFDFBFBD),
    .INIT_4E(256'hBD9D9DBDBDBDBDBDBD9D9DBDBD00DFBDBDBD9D9DBDBDDFBDBDBD9D9DBDBDBDDF),
    .INIT_4F(256'h9DBDBDDFDFDFDDBDBDBDDDDFDFBDBDBD9D9DBDBDBDBFBDBD9D9DBDBDBDDFBDBD),
    .INIT_50(256'hBDDFDFBDBDBD9DBDBDBDDFBFBDBD9D9DBDBDDFDFDFDFBDBDBDDFDFBDBDBDBD9D),
    .INIT_51(256'h57B3599D9DBDBDBDDFBDBDBDBD9DBDBDBFDFBDBDBD9DBDBDBDBFDFBDBD9D9DBD),
    .INIT_52(256'hBDBDBDBDBD9D9D9DBDBDBFBDBDBD9D9D9DBDBDDFDFBDBDBDBDBDBFBFBD9B79F5),
    .INIT_53(256'hDFBDBD9D9D9DBDBDBDBDBDBD9D9DBDBDBDBDBDBD9D9D00BDBDBDBDBDBD9D9D9D),
    .INIT_54(256'hBDBD9D9DBDBDDDDFDFBDBDBDBDDFDFBDBDBDBD9D9DBDBDBDDFDFBDBDBDBDBDDF),
    .INIT_55(256'h9D9DBDBDBDBFBDBD9D9D9DBDBDBFBFBDBD9D9DBDBDBFBFBDBD9D9D9DBDBDBFBD),
    .INIT_56(256'hBD9D9D9D9DBDBDBD00BDBDBD0000BDBDBD9B79F557B3599B9D9DBDBDDFBDBDBD),
    .INIT_57(256'h009D9D9DBDBDBD9D9D009D0000BDBDBD9D9D9D9D9DBDBD9D9D9D9D9D9DBDBDBD),
    .INIT_58(256'hBD00BD0000BD9D9D9D9DBDBDBDBD00BDBDBDBDBDBD00009D9D9D9DBDBD00BD9D),
    .INIT_59(256'hBDBDBD9D9D9D009DBD00BDBDBD9D9D00BDBD00BDBD9D9D9D9D0000DDBDBDBDBD),
    .INIT_5A(256'h0000BDBDBD9B79F557B3009B9D009DBDBDBDBD009D9D00BDBDBDBD9D9D009D9D),
    .INIT_5B(256'h00BDBDBD9D9D9D9D9DBDBD9D9D9D9D9D9DBDBDBDBD9D9D9D9DBDBDBD00BDBDBD),
    .INIT_5C(256'hBDBD00BDBDBDBDBDBD00009D9D9D9DBDBD00BD9D009D9D9DBDBDBD9D9D009D00),
    .INIT_5D(256'hBD9D9D00BDBD00BDBD9D9D9D9D0000DDBDBDBDBDBD00BD0000BD9D9D9D9DBDBD),
    .INIT_5E(256'h9D009DBDBDBDBD009D9D00BDBDBDBD9D9D009D9DBDBDBD9D9D9D009DBD00BDBD),
    .INIT_5F(256'h9D9D9D9D9DBDBD9D9D9D9D9D9DBDBDBD00BDBDBD0000BDBD9D7B59F557B3009B),
    .INIT_60(256'h9D9D9DBDBD009D9D009D9D9DBDBD000000000000000000009D9D9D9D9DBDBD9D),
    .INIT_61(256'h9D00BD00BDBDBDBDBD00BD00009D9D9D9D9D9DBDBDBD00BDBDBDBDBDBD009D00),
    .INIT_62(256'hBDBDBD9D9D9D009DBDBDBD9D9D9D009DBD00BDBD9D9D9D009DBD00BDBD9D9D9D),
    .INIT_63(256'h9D9D9DBD00BDBDBD0000BDBD9B7B59F557B3009B9D9D00BDBDBDBD009D9D9D00),
    .INIT_64(256'hBDBD9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D9DBD9D9D9D9D9D),
    .INIT_65(256'hBD009D9D9D9D9DBDBD0000BDBDBDBDBDBD009D9D9D9D9DBDBD009D9D9D9D9D9D),
    .INIT_66(256'h9D9D009D9DBDBDBD9D9D9D009DBDBD009D9D9D9D9D00BDBDBDBDBDBDBD00BDBD),
    .INIT_67(256'h9B7B59F557B3009B9D9D9DBDBDBD9D009D9D9D00BDBDBD9D9D9D009D9DBDBD9D),
    .INIT_68(256'h9D9D9D9D9D9DBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D000000000000000000BDBD),
    .INIT_69(256'hBDBDBDBDBD009D9D9D9D9D9D9DBD00009D9D9D9D9D9D9D00000000000000009D),
    .INIT_6A(256'h9D9DBD009D9D9D9D9D009DBDBDBDBDBDBD00BDBDBD009D9D9D9D9D0000BD00BD),
    .INIT_6B(256'hBD9D9D009D9D9D009DBD9D9D000000009DBD9D9D9D9D9D00009DBD9D9D9D9D00),
    .INIT_6C(256'h9DBDBDBDBD9D9D9D9DBDBDBD00BDBDBD0000BDBDBD9B79F557B3009B9D9D9D9D),
    .INIT_6D(256'hBD00BD9D9D9D9D9DBDBDBD009D9D9D9D9DBD00BD9D9D9D9D9DBDBDBDBD9D9D9D),
    .INIT_6E(256'hBDBDBDBDBD00BDBDBD009D9D9D9D9D00BDBDBDBDBDBDBDBDBD009D9D9D9D9DBD),
    .INIT_6F(256'h9D9D9D9D00BDBD9D9D9D009D9DBDBDBD9D9D9D009D9DBD009D9D9D9D9D00BDBD),
    .INIT_70(256'h00BDBDBD0000BDBDBD9B79F557B3599B009D9D9DBDBD9D9D009D9D9DBDBD9D00),
    .INIT_71(256'h9D9D9D9D9DBD00BD9D9D9D9D9DBDBDBDBD9D9D9D9DBDBDBDBD9D9D9D9DBDBDBD),
    .INIT_72(256'h9D9D9D00BDBDBDBDBDBDBDBDBD009D9D9D9D9DBDBD00BD9D9D9D9D9DBDBDBD00),
    .INIT_73(256'h9DBDBDBD9D9D9D009D9DBD009D9D9D9D9D00BDBDBDBDBDBDBD00BDBDBD009D9D),
    .INIT_74(256'h57B3599B009D9D9DBDBD9D9D009D9D9DBDBD9D009D9D9D9D00BDBD9D9D9D009D),
    .INIT_75(256'h9DBDBDBDBD9D9D9D9DBDBDBDBD9D9D9D9DBDBDBD00BDBDBD0000BDBDBD9B79F5),
    .INIT_76(256'hBD00BD9D9D9D9DBDBD00BD9D9D009DBDBDBDBD0000000000000000BD9D9D9D9D),
    .INIT_77(256'hBD9D9D9D9D00BDBDBDBDBDBDBD00BD0000BD9D9D9D9DBD00BDBDBD00BDBDBDBD),
    .INIT_78(256'h009D9DBDBDBDBD009D9D9D00BDBDBD9D9D9D009DBDBD00BDBD9D9D009DBD00BD),
    .INIT_79(256'hBD9D9D9D9DBDBDBD00BDBDBD0000BDBDBD9B7BF557B3599B009D9DBDBDBDBD9D),
    .INIT_7A(256'h009D9DBDBDBDBD009D9D00BDBD00BD00BD9D9D9DBDBDBDBDBD9D9D9DBDBDBDBD),
    .INIT_7B(256'hBD00BD0000BD9D9D9D9DBD00BDBD00BDBDBDBDBDDF00BD9D9D9D9DBDBD00BDBD),
    .INIT_7C(256'hBDBDBD9D9D9D009DBD00BDBDBD9D9D00BDBD00BDBD9D9D9D9D00BDBDBDBDBDBD),
    .INIT_7D(256'h0000BFBFBD9B7B1557B3599B9D009DBDBDBDBD9D9D009DBDBDBDBD9D009D9D00),
    .INIT_7E(256'hBD00BF00BD9D9D9DBDBDDFBDBDBD9D9DBDBDBFBDBDBD9D9D9D00000000000000),
    .INIT_7F(256'h000000BDBDBDBDDDDF00BDBD9D9DBDBDBDBF0000BD9DBDBDBDBD00BD009D00BD),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'hFDEFFFFFF63F3FFFFFFFFFFFFFFFFFFFFFFF02FFFFFFF3F03FBF9FE7F3FBFDFF),
    .INITP_01(256'hFF80FF03F3FBFE7F3FBFDFE1FBFCFC05FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h1FEDFAFDBEDFAFA7FDFAFB7C07FFFFFFFFF1FEDF9FDBEDF9FA7FDF9FB7FDFFFF),
    .INITP_03(256'hFE7EEFBFBBE5FBFCFC00FFFFFE9FF2FEEFBFDFEEFBFBBF9FBFBFFDEFFFFFE93F),
    .INITP_04(256'hBFBBEFFBFBFC1DFFFFFEFFF2FEEFBFDFEEFBFBBEFFBFBFEFDFFFFF81FF2FEEFB),
    .INITP_05(256'hFBFB7EC6FFFFFE9FF37EDFBFDDEDFBFA7EEFBFBBEFDFFFFF8F3F37EEFBFDFEEF),
    .INITP_06(256'h3EFFFFFF7FF37F3FBFE7F3FBFDFF1FBFCFEDAFFFFF68FF37EDFBFDBEDFBFA7ED),
    .INITP_07(256'hF87FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_08(256'h3F7FBFDFF3FBFDFE1FBFCFDBDFC11FF03F3FFFFFFFFFFFFFFFFFFFFFFDF9FE7B),
    .INITP_09(256'hCFEDFAFA7FDFAFB7DBEFE7BF903F1FF7FBFCFEDF9FA7FDF9FB7DA1FC01FF7FF0),
    .INITP_0A(256'hFBBE5FBFCFDBBFE01F97FF2FFBFDFD7EEFBFBBF9FBFBFDA1FC01F903F1FFBFDF),
    .INITP_0B(256'hBFBFDA0FE01FF0FF37DEEF7DDEEFBFBBEFFBFBFDA0FE01FF0FF2FE1F0FDBEEFB),
    .INITP_0C(256'hBFFEFFF03F37DDEEF81EDFBFA7EEFBFBBDBBFE01F76FF37DEEF7DDEEFBFBBEFF),
    .INITP_0D(256'hF7FF37F3F9FDFF3FBFDFF1FBFCFDE3FC5BF96FF37EDF6FDFEDFBFA7EDFBFB7DF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF3FFFFFFFFFFFFFFFFFFFFFFE7BFC03F),
    .INITP_0F(256'hFF3FBFDFE1FBFCFC01FE7FF9E3F3FFFFFFFFFFFFFFFFFFFFFFF7DFE01F9FFF3F),
    .INIT_00(256'hBD9D9D9D0000BDBDBD9D9D9D9D00BDBDBDBDBDBDBDBD00BDBDBDBD9D9D9DBDBD),
    .INIT_01(256'h0000BDBDBDBDBDBD9D009DBDBDBDBDBD9D0000BDBDBDBD9D9D9D9D0000BDBDBD),
    .INIT_02(256'hBDBD9DBDBDBDDFBDBDBD9D9DBDBDBDDFDFBDBDBD0000DFDFBDBD7B1557B50000),
    .INIT_03(256'h9D9DBDDFDFDFBDBDBD9DBDBDBDBFBFBD000000000000BF00BDBD9DBDBDBDDFBD),
    .INIT_04(256'hBDBDBDDFDFBDBDBDBDBDDFBDBDBDBD9D9DBDBDBDDFDFBDBDBDBDBDDDDFBDBDBD),
    .INIT_05(256'hBDBDBDBD9D9D9DBDBDBFBFBDBD9D9DBDBDBFDFBDBDBD9DBDBDBDBDBDBDBD9D9D),
    .INIT_06(256'hBDBDBDDF00BDBD000000DDDDBDBD9B1757B5599D9D9DBDBDDFBDBDBD9D9DBDBD),
    .INIT_07(256'hDFDFDFBDBDBD00BDBDDFDF00BDBDBDBDBDDFDFBDBDBDBDBDBDDFDFBDBDBDBDBD),
    .INIT_08(256'hDFBDBDBDBDBDBDDFDFDFDDBDBDBDBDDFDFDFBDBDBDBDBDDFDFDFDFBDBDBDBDBD),
    .INIT_09(256'hBDBDBDBDBDDFDFBDBDBDBDBDBDBDDFBDBDBD9D9DBDBDBDDFDFBDBDBDBDBDDFDF),
    .INIT_0A(256'hBDBD9B1757B5799D9DBDBDBDDFDFBDBDBDBDBDBDBFDFBDBDBD9DBDBDBDDFDFBD),
    .INIT_0B(256'hBDBDBDBDBDDFDFDFDFBDBDBDBDDFDFDFDFBDBDBDBDDFDFDFDFDDDDBDDFDFDDDD),
    .INIT_0C(256'hBDBDDFDFDF00BFBDBDBDBDDFDFDF0000BDBDBDDFDFDF00000000000000DF00BF),
    .INIT_0D(256'h0000DFDFBDBDBDBDBD00DFDFDFDFBDBDBDDF00DFDFBDBDBDBDBDBD00000000BD),
    .INIT_0E(256'hDFDFBDBD0000BDBDDFDFDFBDBD00BDBDDFDFDFBDBDBDBD0000DFDFDFBDBDBDBD),
    .INIT_0F(256'hBFDFDFDFDFBDBDBDBD00000000000000DFDFDFDFBDBD9B17570000000000BDDF),
    .INIT_10(256'hDF00DFDF00BDBDDFDFDFDFDFBDBD00BFBFDFDFDFBDBDBDBDBDDFDFDFDFBDBDBD),
    .INIT_11(256'hDFDFDDBDDD00DF0000DFBDBDBDBDDFDFDFDF00BDBDDDDFDFDF0000BDBDBDBDDF),
    .INIT_12(256'hBD0000BDDFDFDFBDBDBD00BDDF00DFDFBDBDBD00BFDF00DFBFBDBDBDBD0000DF),
    .INIT_13(256'hDFDFDFDDDFDFDFDFBDBD9B1757B500BDBDBDBDDFDFDFDF00BDBD00DFDFDFDFBF),
    .INIT_14(256'h0000000000DFDFDFBDBDBDBDBFDFDFDFDFBDBDBDBDDFDFDFDFBFBDBDBDDFDFDF),
    .INIT_15(256'hBDBDDFDFDFDF00DFBDDDDFDFDF00DF00BDBDBDDFDF00DFDF00BDBDDFDFDF0000),
    .INIT_16(256'hDF00DFDFDFBDBD00DFDF00DFDFBDBDBDBD00DF00DFDFDFBDDF00DF0000DFBDBD),
    .INIT_17(256'h57B500BDBDBDBDDFDFDFDF00BDBD00DFDFDFDFDFBD00BD00DFDFDFBDBDBD00BD),
    .INIT_18(256'hBDBFBFBDBDBDBDBDBDDDDFDFDFBDBDBDBDDFDF00DF0000BD0000DFDFBDBD9B17),
    .INIT_19(256'hDF00BDBDBDBDBDBDBD00BDBDBDBDBDBFDFDFBFBDBDBD00BDBDBFBD00BDBDBDBD),
    .INIT_1A(256'hDFBDBDBDBD00DFDFDFDFDFDDDF00DFDFDF00BDBDBDBDDFDFDF0000DFBDDFDFDF),
    .INIT_1B(256'hBDBDBD00DFDFDFBDBD00BDBFBFDFDFBDBDBD00BDBFDFDFDFBDBDBD00DFDFDF00),
    .INIT_1C(256'hBFBDBDBDBDDFDF00DF0000BDDFDFDFDFBDBD9B1757B57900BDBDBDBDDFDFDF00),
    .INIT_1D(256'hBDBDBDBDBFDF00000000000000000000BDBDBDBDBDDFDFBDBDBD9DBDBDDDDFBF),
    .INIT_1E(256'hDF00DFDFDF00BDBDBDBDBD0000DF00BDBDBDDFDFDF00BDBDBDBDBDDDDDBD0000),
    .INIT_1F(256'hBFBFDFBDBDBDBD0000BFDFDFBDBDBD00BDDFDF00BDBDBDBDBD00DFDFDFDFDFBD),
    .INIT_20(256'hBDBDDFDFBDBD7B1557B57900BDBDBDBDBFDFBD00BDBDBD00DFDFDFBDBD00BDBD),
    .INIT_21(256'hBDBF00BDBDBD9DBDBDBDDFBDBDBD9D9DBDBDDFBDBDBD9D9DBD000000000000BD),
    .INIT_22(256'hDFDFDFBDBDBDDFDFDF00BDBD9D9DBDBFBF00BDBDBD9DBDBDBDDFBF00BD9D9DBD),
    .INIT_23(256'hBDBD9D00BDDFDF00BDBD9DBDBD00DFDFDFDFBDBDBD00DFDFDF00BD9D9DBDBD00),
    .INIT_24(256'h9DBDBDBDBFDFBD00BDBDBD00DFDFBFBDBD00BDBDBFBFDFBDBDBD00BDBDDFDFBF),
    .INIT_25(256'hBD9D9D9DBDBDDDBDBDBD9D9DBDBDBD00DFBDBDBDBDBDDFDFBDBD7B1557B55900),
    .INIT_26(256'h9D9DBDBDBD00BDBD9D9DBDBDBDBF0000000000BDBDBD00BDBD9D9D9DBDBDDFBD),
    .INIT_27(256'hBD00DFDFDFDFBDBDBD00DFBDBD00BD9D9DBDBD00DFDFDFBDBDBDDDDFDF00BDBD),
    .INIT_28(256'hDFDFBDBDBD00BDBDBDDFDFBDBD9D00BDBDBDBDBDBDBD9D00BDBDDF00BDBD9D9D),
    .INIT_29(256'h9D000000DFBDBDBD0000DFDFBD9D7B1557B3599D00BDBDBDBDBFBD009D9DBD00),
    .INIT_2A(256'hBDBDBD009D9D9DBDBDBD00BDBD9D9D9DBDBDDFBDBD9D9D9DBDBDBDBDBDBD9D9D),
    .INIT_2B(256'h00BDBD9D9D9DBD00DFDFBD00BDBDBDDFDF00BD9D9D9DBDBDBD00BDBD9D009DBD),
    .INIT_2C(256'hBD9D00BDBDBF00BDBD9D9D00BDBD00BDBD9D9D9DBD00DDDFDFBDBDBDBD00DF00),
    .INIT_2D(256'hBD9B7B1757B3599B009DBDBDBFBDBD009D9D00BDBDBFBDBD9D009DBDBDBFBDBD),
    .INIT_2E(256'h9D9D9D9DBDBDBDBDBD9D9D9D9DBDBDBDBD9D9D9D9DBDBD00DF0000BDBDBDDDDD),
    .INIT_2F(256'hBDBDBDDDDF00BD9D9D9D9DBDBD00BD9D009D9DBDBDBDBD009D9D000000BDBD00),
    .INIT_30(256'hBDBD00BDBD9D9D9D9D00BDDFDDBDBDBDBD00DF0000BD9D9D9D9DBD00DFBD00BD),
    .INIT_31(256'hBDBDBD009D9D00BDBDBDBDBD9D009DBDBDBDBD9D9D9D009DBD00BFBDBD9D9D00),
    .INIT_32(256'h9DBDBD9D9D9D9D9D00BDBD00BD000000BDBDBDBDBD9B7B1557B3599B009DBDBD),
    .INIT_33(256'hBDBD00009D9D9D9DBDBDBD009D9D009D9D00BD009D9D9D9D9DBDBD9D9D9D9D9D),
    .INIT_34(256'hBDBDBDBDBDBD00BDBD9D9D9D9D9DBDBD000000BDBDBDBDBDBD009D9D9D9D9DBD),
    .INIT_35(256'h9D009D9DBDBDBD9D9D9D9D0000BDBDBD9D9D9D9D0000BDBDBD9D9D9D9D00BDBD),
    .INIT_36(256'h00BDBDBDBDBDBDBDBD9B7B1557B3599B009D9DBDBDBDBD9D00009DBDBDBDBD9D),
    .INIT_37(256'h00009D9D9DBDBD009D9D9D9D9D9DBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9DBD),
    .INIT_38(256'h9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D9D9DBD9D00),
    .INIT_39(256'h9DBDBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D9D9D),
    .INIT_3A(256'h57B3599B9D9D9DBDBDBD9D9D9D9D9D9DBDBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D),
    .INIT_3B(256'h9D9DBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBD9B7915),
    .INIT_3C(256'hBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9DBDBD9D9D9D9D9D),
    .INIT_3D(256'h9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9DBDBDBDBDBDBDBDBDBD),
    .INIT_3E(256'h9D9D9D9DBDBD9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D9DBDBD),
    .INIT_3F(256'hBD9D9D9D9D00000000BDBDBDBDBDBDBDBD9B791557B3599B9D9D9D9DBDBD9D9D),
    .INIT_40(256'h9D9D9D9DBDBD009D9D9D9DBDBD0000BD9D9D9D9D9DBDBD00009D9D9D9D00BDBD),
    .INIT_41(256'hBDBDBD9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBDBDBDBD9D),
    .INIT_42(256'h9DBD9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBD),
    .INIT_43(256'h0000DFDFBD9B7B1557B3599B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_44(256'hBDBD00BD9D9D9D9DBDBD00000000009D000000BDBD9D9D9D9DBDBDBD00000000),
    .INIT_45(256'h000000BDBDBDBDBDBD00BD9D9D9D9DBDBDBD00009D9D9DBDBDBD00BD9D009DBD),
    .INIT_46(256'h9D9D9D9D0000BD9D9D9D9D9D9D009DBDBDBDBDBDBDBD00BDBD9D9D9D9D9D9D00),
    .INIT_47(256'h00009D9DBDBD9D9D009D9D9DBDBD9D9D9D009D9D9DBD9D9D9D9D009D9DBDBDBD),
    .INIT_48(256'h00000000000000BDBD9D9D9D9DBDBDDF00BDBDBDBDBDDFDFBDBD7B1557000000),
    .INIT_49(256'h9D9DBDBDBD00BDBD009DBDBDBDBF00BD9D009D00000000BDBD9D9D9DBDBD0000),
    .INIT_4A(256'h9D0000BDBDBDBDBDBD00BD00009D9D9D9D9DBDBDBDBD00BDBDBDBDBDBD00009D),
    .INIT_4B(256'hBDBDBD9D9D009D9D9DBDBD9D9D9D00009DBDBDBD9D9D9D009DBD00BD9D9D9D9D),
    .INIT_4C(256'hBD0000DF000000000000DFDFBDBD9B1757B3009D9D9D9DBDBDBD9D9D009D9D9D),
    .INIT_4D(256'hBDDF00BDBD00BDBDBDDFBF00BD9D9DBDBDDFDF0000BD9DBDBD00DFBDBDBD9D9D),
    .INIT_4E(256'h00BD9D9D9D9DBDBDBFBD00BDBDBDBDBDDF00BD009DBDBDDFDF00BDBD009DBDBD),
    .INIT_4F(256'h9D9D0000BDBDBDBDBD9D9D00BDBD00BDBD9D9D9D9D00BD00BDBDBDBDBD00BD00),
    .INIT_50(256'hBDBD9B1757B5009D9D9D9DBDBDBDBD9D9D009DBDBDBDBD9D9D9D009DBDBDBD9D),
    .INIT_51(256'hBDBDBDBDBDDF000000000000000000BDBDBDBD9DBD0000DF000000000000DFDF),
    .INIT_52(256'hBDBDBDBDDF00BDBD9DBDBDDFDF00BDBDBDBDBDBDDFDF00BDBD00BD00000000BD),
    .INIT_53(256'hBDBDBD00BD9D9D9D9D00BDBDBDBDBDBDBD00BDBDBD009D9D9D9DBDBDBF0000BD),
    .INIT_54(256'hBDBDBD9D9D009DBDBDBDBDBD9D9D009DBDBDBD9D9D9D009D00BDBDBDBD9D9D00),
    .INIT_55(256'h000000DFDFBDBDBDBD0000DF00BDBDBDDFDFDFDFBDBD9B1757B559009D9DBDBD),
    .INIT_56(256'hDFDF0000BDBDBDDFDFDF00BDBD00BDBFBF00DFBDBDBDBDBDBDDFDF0000000000),
    .INIT_57(256'hBDBDBDBDBD00BDBDBD00BD9D9DBDBD0000DF00BDBDBDBDDFDF00BDBDBDBDBDDF),
    .INIT_58(256'h00000000BDBFBFBDBD9D00BDBD00BDBDBDBD9D00BDBDBF00BD9D9D9DBD00BDDF),
    .INIT_59(256'h00000000DFDFDFDFDDBD9B1757B579009D9DBDBDDFBDBD00000000BDBDDFBDBD),
    .INIT_5A(256'hBD00BD0000000000BDBDBDBDDFBFDF0000000000000000DFDFDFBDBDBDDFDFDF),
    .INIT_5B(256'hBDBDBD00DFDFDFBDBDBDDFDFDF00DFBDBDBDBFDFDF00DFDFBDBDBFDFDFDF00DF),
    .INIT_5C(256'hBDDF00DFBDBDBD00BDDFDF00BDBDBDBDBD00DFDFDFDFBDBDBD00DFDFDF00BDBD),
    .INIT_5D(256'h57B5799D00BDBDDFDFDF00BDBDBDBD00DFDFDF00BD9DBDBD00DFDFBDBDBD00BD),
    .INIT_5E(256'hDFBFDF0000000000000000DFDFDFBDBDBDDFDFDF00000000DFDFDFDFDDBD9B17),
    .INIT_5F(256'hDF00DFBDBDBDBFDFDF00DFDFBDBDBFDFDFDF00DFBD00BD0000000000BDBDBDBD),
    .INIT_60(256'hBDBDBDBDBD00DFDFDFDFBDBDBD00DFDFDF00BDBDBDBDBD00DFDFDFBDBDBDDFDF),
    .INIT_61(256'hBDBDBD00DFDFDF00BD9DBDBD00DFDFBDBDBD00BDBDDF00DFBDBDBD00BDDFDF00),
    .INIT_62(256'hDFBDBDBD00DFDFDF00DFDF00DFDFDFDFDDBD9B1757B5799D00BDBDDFDFDF00BD),
    .INIT_63(256'hBD00BDDFDFDF00BDBD00BDBDBD00BFBFBDBDBDBDBFBFBF0000000000000000DF),
    .INIT_64(256'hBD00DF0000DFBDBDBDBDDF00DFDFDF00BDBDDFDFDF00BFBDBDBDBDBFBF00DFBD),
    .INIT_65(256'hDFDFDFBDBD000000000000DFBDBDBD00BDDF00DFBDBDBDBDBD00DFDFDFDFBDBD),
    .INIT_66(256'h0000DFDFDDBD9B1757B579BD00BDBDDFDFDF00BDBDBD00DFDFDFDF00BDBDBD00),
    .INIT_67(256'hBD00BDBDBDBDBDBDBDBFBFBDBDBDBD00BDDFDFBDBDBDBDBDBDDFDFDF00000000),
    .INIT_68(256'hDFDF00DFBDDFDFDFDF00BDBDBDBDBDBFBF00BDBD00BDBDBDDFDF00BDBDBDBDBD),
    .INIT_69(256'hDFBDBD00DFDF00DFDFBDBDBDBD00DFDFDFDFDDBDDD00DF0000DFBDBDBDBDDF00),
    .INIT_6A(256'h00BDBFDFDFDFDF00BDBD00DFDFDFDFDF00BDBD00DFDFDFBDBDBD00BDDFDFDFDF),
    .INIT_6B(256'h00BD00BDBD00DFBDBDBD9D9DBD0000DF00BDBD00DFDFDFDFBDBD9B1757B579BD),
    .INIT_6C(256'h9DBDBDBDBDBF0000BDBDBDBDBDDF00BDBD9DBD000000BFBDBD9D9DBDBDBD0000),
    .INIT_6D(256'hBD00DFDFDFDFDFBDDFDF00DFDFBDBDBDBDBDDFDF000000DFBDDDDFDFDF00BDBD),
    .INIT_6E(256'hDFDFDFBDBD0000BDBFDFDFBDBDBD00BFBFDFDFDFDFBDBDBD0000DFDFDFBDBDBD),
    .INIT_6F(256'hBDBDBDDF00BDBDBDBDBDDFDFBDBD9B1757B579BD00BDBFBDDFDFDFBD0000BDDF),
    .INIT_70(256'hBDBFBD00009D9DBDBD00BDBDBD9D9DBDBDBD0000000000000000BDBDBDBD9D9D),
    .INIT_71(256'hBDBDBDBDBDBDBDDFDFDFDFDDBDDDDFDFDFBDBD9D9D9DBDBDBDBDBDBD9D9DBDBD),
    .INIT_72(256'hBDBDBDBDBFBDBDBDBDBDBDBDBDDFDFDFBDBDBDBDBDBFDFDFDFDFDFBDDFDFDFBD),
    .INIT_73(256'hBDBD7B1757B579BDBDBDBDBDBDBDBDBDBDBDBDBDDFDFBFBDBDBDBDBDBDBFDFBD),
    .INIT_74(256'hBD9D9D9DBDBDDFBDBD9D9D9DBDBDBDBDBD9D9D9D9DBDBDDF00BDBDBDBDBDDFDF),
    .INIT_75(256'hBDBDDDDFDFBDBD9D9D9DBDBDBDBDBDBD9D9D9DBDBDBDBDBD9D9D9DBDBDBDBDBD),
    .INIT_76(256'hBDBFDFDFBDBDBDBDBDBDDFDFDFDFDDBDDDDFDFBFBFBDBDBDBDBDBDDFDFDFDFBD),
    .INIT_77(256'hDFDFBDBDBDBDBDBDDFDFBFBDBDBDBDBDBDDFDFBDBDBDBDBDBDDFDFBDBDBDBDBD),
    .INIT_78(256'h000000BDBD9D9D9D9D0000DFDFBDBDBDBDBDDFDFBDBD7B1757B5799D9DBDBDBD),
    .INIT_79(256'hBDBDBD9D9D9D9DBDBDBDBDBD009D9DBDBDBD00BD9D9D9D9DBDBDBD0000000000),
    .INIT_7A(256'hDFDFBDBDBDDFDFBDBDBDBD9D9DBDBDBFDFDFDFBDBDBDBDDFDFBDBD9D9D9D9DBD),
    .INIT_7B(256'hBD9DBDBDBDDFDFBDBD9D9DBDBDDFDFBDBDBD9DBDBDBDDFBFBDBD9D9DBDBDDFDF),
    .INIT_7C(256'hBDBDBD000000DFDFBD9D7B1557B3599D9DBDBDBDDFBFBDBD9D9DBDBDDFDFBFBD),
    .INIT_7D(256'h00000000000000BD9D9D9D9D9DBDBD00009D9D9D9DBDBDBDBD9D9D9D9D0000BD),
    .INIT_7E(256'h9DBDBD00000000BDBDBDBDDFBD009D9D9D9D9DBDBDBD00009D9D9D9DBDBD0000),
    .INIT_7F(256'hBDBDBFBDBDBD9DBD0000DFBDBDBD9D9DBD00DFDFDFDFBDBDBDDF00BDBDBDBD9D),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'hA7FDFAFB7C04FFCFFEEFF1BF7FBFCFEDF9FA7FDF9FB7D65FFBFFEEFF27F7FBFD),
    .INITP_01(256'hFCFC01FC01F81FF1DFBFDFD7EEFBFBBF9FBFBFD64FFEFFF73F1DFBFDFCFEDFAF),
    .INITP_02(256'hFFEFFEFC603DDEEFDBEEFBFBBEFFBFBFF7DFFEFFEF3F1DE1F0FDBEEFBFBBE5FB),
    .INITP_03(256'hF00006DF6FDFEDFBFA7EDFBFB7E25FFEFF9F0003DEEF7DDEEFBFBBEFFBFBFC01),
    .INITP_04(256'h3F9FDFF3FBFDFF1FBFCFF65FFEFF9600006DF6FDFEDFBFA7EDFBFB7E25FFEFF9),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFF800003FFFFFFFFFFFFFFFFFFFFC19FFE7FF800003),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFF),
    .INITP_07(256'hFFFFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFF),
    .INITP_08(256'hFFFFF800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000000000000060000000000000000000),
    .INITP_0B(256'h0000000000000000000000001800000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000000000C000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h57B35900009DBDBDBFBDBDBD009DBDBDBFBFBDBD9D009DBDBDBFBDBDBD9D00BD),
    .INIT_01(256'h9DBDBD9D9D009D9D9DBDBD9D9D9D9D9D9DBDBD00BDBDBD00BDBDBDBDBD9B7B15),
    .INIT_02(256'hBD00009D9D9D9DBDBD009D9D009D9D9DBDBD009D009D9D0000BD009D9D9D9D9D),
    .INIT_03(256'hBD9D9D9D9D0000DFDFBDBDBDBD00DF0000BD9D9D9D9DBDBDDFDD00BDBDBDBDBD),
    .INIT_04(256'h009DBDBDBDBDBDBD9D009DBDBDBDBD9D9D9D0000BDBDBDBDBD9D9D00BDBD00BD),
    .INIT_05(256'h9D9D9D9D9D9D9D00BDBDBD00BDBDBDBDBD9B7B1757B3009B9D00BDBDBDBDBDBD),
    .INIT_06(256'h009D9D9D9DBD00000000000000BD00009D9D9D9D9D9DBD9D9D9D00009D9DBD9D),
    .INIT_07(256'hBD00BD0000BD9D9D9D9DBDBDBFBD00BDBDBDBDBDBD009D009D9D9DBDBD009D9D),
    .INIT_08(256'hBDBDBD9D9D9D0000BDBDBDBDBD9D9D00BDBD00BDBD9D9D9D9D00BD00BDBDBDBD),
    .INIT_09(256'h0000BDBDBD9D7B1757B3009B9D9D00BDBDBDBD9D9D009DBDBDBDBDBD9D9D009D),
    .INIT_0A(256'h00BD00009D9D9D9D9DBDBD9D9D9D9D009D9DBD9D9D9D9D9D9DBDBDBD00BDBDBD),
    .INIT_0B(256'hBD0000BDBDBDBDBDBD009D9D9D9D9DBDBD009D9D9D9D9D9DBDBD009D009D9D00),
    .INIT_0C(256'h9D9D9D009DBDBD00BD9D9D9D9D00BDBDBDBDBDBDBD00BDBDBD009D9D9D9D9DBD),
    .INIT_0D(256'h9D9D00BDBDBDBD9D9D009DBDBDBDBD9D9D9D009DBDBDBD9D9D9D009D00BDBDBD),
    .INIT_0E(256'h00000000000000BDBD9D9D9D9D000000000000BDBDBDBDBDBD9B7B1757B5009D),
    .INIT_0F(256'h9D9D9DBDBDBD00009D9D9D9DBDBD000000000000000000BD9D9D9D9D9DBD0000),
    .INIT_10(256'h9D00BDBDBDBDBDBDBD00BDBDBD009D9D9D9D9D0000BD00BDBDBDBDBDBD009D9D),
    .INIT_11(256'hBDBDBD9D000000009DBDBD9D9D9D009D9D00BDBD9D9D9D009DBDBD009D9D9D9D),
    .INIT_12(256'h9DBDBD00BDBDBDBD00009B9B7B79791557B3009B9D9D00BDBDBD9D000000009D),
    .INIT_13(256'hBDBDBDBD009D9DBDBDBD00BD9D9D9D9DBDBDBDBDBD9D9D00BDBDBDBDBD9D9D9D),
    .INIT_14(256'h9D009D9D9D9D9D00BDBDBDBDBDBDBDBDBD00BD9D9D9D9DBDBD00BD9D9D9D9DBD),
    .INIT_15(256'h9D9D009D9D00BD9D9D9D9D009D9DBD009D9D9D9D9D009DBDBDBDBDBDBD00BD9D),
    .INIT_16(256'hF51515D357B3000000007B9B9DBD009D9D9D009DBDBD9D009D9D9D009DBDBD9D),
    .INIT_17(256'hBD9D9D9DBDBDBDBDBD9D9D00BDBDBDBDBD9D9D9D9DBDBD00DFBDBD9B3737F5F5),
    .INIT_18(256'hBDBDBDBDBD00BD9D9D9DBDBDBD00BDBD9D9DBDBDBDBD000000000000000000BD),
    .INIT_19(256'h9D9DBD009D9D9D9D9D009DBDBDBDBDBDBD00BDBDBD009D9D9D9D9D00BDBDBDBD),
    .INIT_1A(256'h7B9D00BD9D9D9D00BDBD9D009D9D9D9D00BDBD9D9D9D009D9DBD009D9D9D9D00),
    .INIT_1B(256'hBDBFDFBDBDBD9D9DBD0000DFDF7B7B1575755959595755535793F500F5F51537),
    .INIT_1C(256'hDF00BDBD00BDBDBDBFDFBD000000BD0000BF00BDBD9D9DBDBDBFDFBDBDBD9D00),
    .INIT_1D(256'hBD9D9D9D9D00BD0000BD9D9D9D9DBD00BDBD00BDBDBDBDBDBD00BDBD9DBDBDDF),
    .INIT_1E(256'h009D9D00BDBDBD9D9D9D009DBDBDBDBD9D9D9D009DBD00BDBD9D9D9D9D00BDBD),
    .INIT_1F(256'hDF7B7B1575755959595755535755555700595775B5379B00BDBD00BDBDBDBD9D),
    .INIT_20(256'h0000BD0000BF00BDBD9D9DBDBDBFDFBDBDBD9D00BDBFDFBDBDBD9D9DBD0000DF),
    .INIT_21(256'h9D9DBD00BDBD00BDBDBDBDBDBD00BDBD9DBDBDDFDF00BDBD00BDBDBDBFDFBD00),
    .INIT_22(256'hBDBDBDBD9D9D9D009DBD00BDBD9D9D9D9D00BDBDBD9D9D9D9D00BD0000BD9D9D),
    .INIT_23(256'h5755555700595775B5379B00BDBD00BDBDBDBD9D009D9D00BDBDBD9D9D9D009D),
    .INIT_24(256'hBDDFDFBDBDBDBD00BDDFDFBDBDBDBDBDBD0000DF005959B55959595959595957),
    .INIT_25(256'hDF00BDBDBDBDBDDFDFDF0000BDBDBDBDDFDFDFBD00BDBD0000DF00BDBDBDBDBD),
    .INIT_26(256'hBD9D9D9D9D00BDBDBDBD9D9D9DBD00BDBDBD9D9D9D9DBDBD000000BDBDBDBDBD),
    .INIT_27(256'h0000BDBDDFBDBDBD9D00009DBDBDBD9D9D9D009DBDBDBDBDBD9D9D9D0000BDBD),
    .INIT_28(256'hDFBDBDBDBDDFDFDFDDF7F7750000373737375959595959590059595975D5599D),
    .INIT_29(256'hBDBDBDDFDFDF0000000000BDBD0000DFBDBDBDBDBDDFDFBDBDBDBD0000DFDFDF),
    .INIT_2A(256'hBDBDBDBDBDBDBD9D9D9DBDBDDFBDBDBDBDBDBDDDDFDFBFBDBDBDBDBFBFDFDFBD),
    .INIT_2B(256'hBDDDBDBDBD9D9DBDBDBDBDBDBD9D9D9DBDBDBDBDBDBD9D9DBDBDBDBDBDBDBD9D),
    .INIT_2C(256'h333331313133375959595937373737595795179BBDBDBDBDDFBFBDBD9D9D9DBD),
    .INIT_2D(256'hDFDFDFDFBDBDBDBDBDDFDFDFDFBDBDBDDFDFDFDFDFBFBDBDBDDFDFDFBDB5B555),
    .INIT_2E(256'hDFDFBDBDBDBDBDDFDFDFDFBDBDBDBDDFDFDFDFDFBDBDBFDFDFDFDFDFBDBDBDDF),
    .INIT_2F(256'hBDBD9DBDBDBDDFBFBDBD9D9DBDBDBFDFBDBDBDBDBDBDBDBFBFBDBD9D9DBDBDBD),
    .INIT_30(256'h313131355757D559BDBDBDDFDFDFBDBDBD9DBDBDBDDFDFBDBDBDBDBDBDDFBFBD),
    .INIT_31(256'hDFBDBDBDDFDFDFDFDFDFBDBDBDDFDFDF9B9393572F2F2929292B335959593531),
    .INIT_32(256'hBDBDBFDFDFDFDFDFBDBDBFDFDFDFDFDFBDBDBDDFDFDFDFDFBDBDBDBDDFDFDFDF),
    .INIT_33(256'hBDBDDFDFDFBDBDBDBDBDDFDFDFBDBDBDBDBDBDDFDFDFDDBDBDBDBDDFDFDFDFBD),
    .INIT_34(256'hBFDFBFBDBDBDBDBDBFDFDFBDBDBDBDBDBDDFDFBDBDBD9DBDBDBDDFDFBDBDBDBD),
    .INIT_35(256'hBDDFDFDD9B7373572B2B0505050931395937312B29292B31375795379BBDBDBF),
    .INIT_36(256'hDFDFDFDFBDBDBDDFDFDFDFDFBDBDBDBDBFBFDFBFBFBDBDBDBFDFDFDFDFBDBDBD),
    .INIT_37(256'hDFBDBDBDBDBDBDDFDFDFDFBDBDBDDFDFDFDFDFBDBDBDBDDFDFDFDFBDBDBDBDDF),
    .INIT_38(256'hBDBDBDBDDFDFDFBFBDBDBDBDBDDFDFDFBDBDBDBDBDBDDFDFDFBDBDBDBDBFDFDF),
    .INIT_39(256'h0529335959372D270505072F355775179BBDBDBDBDBFDFBDBDBDBDBDDFDFDFBD),
    .INIT_3A(256'hBDBDBDBDBDBFDFBDBDBDBDBDBDDFDFDFDFBDBDBDBDDDDDBD795353372D2D0505),
    .INIT_3B(256'hBDDDDFDFDFDFBDBDBDBDBDDFDFDFDFBDBDBDBDDDDFDFDFBDBDBDBDBDBDDFDFDD),
    .INIT_3C(256'hBDDFDFDFDFBDBDBDBDDFDFDFDFDFBDBDBDDFDFDFDFDFBDBDBDBDBDDFDFDFDFBD),
    .INIT_3D(256'h375975F77BBDBDBDBDBFDFBDBDBDBDBDDFDFDFBDBDBDBDBDDFDFDFDFBFBDBDBD),
    .INIT_3E(256'hBDDDDDBDBDBDBDBDBDBDBDBD795151572F2F2727272D355959372F292505272F),
    .INIT_3F(256'hDDDDDDBDBDBDBDBDDDDDDDBDBDBDBDBDBDDDDDBDBDBDBDBDBDDDDDBDBDBDBDBD),
    .INIT_40(256'hDFDFBDBDBDDFDFDFDFDFBDBDBDBDDFDFDFDFDFDFDDDFDFDFDFDDBDBDBDBDBDDD),
    .INIT_41(256'hBDBDBDDFBFDFDFBFBFBDBDBFDFDFDFDFBFBDBDBDBFDFDFDFDFBDBDBDBDBFBFDF),
    .INIT_42(256'h7951515733332727293137595959332B27272B33575975F57BBDBDBDDDDFDFDF),
    .INIT_43(256'hBDBDBDBDBDDDDDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBD),
    .INIT_44(256'hBDBDDFDFDFDFDFDFBDDFDFDFDDDDBDBDBDBDBDDDDDDDBDBDBDBDBDBDDDDDDDBD),
    .INIT_45(256'hDFDFDFDFBDBDBDBDBDBFBFBFDFBDBDBDBDBFBFBFDFDFBDBDBDDFDFDFDFDFBDBD),
    .INIT_46(256'h5759352F29292F35595975179BBDBDDDDDDFDFBDBDBDBDBDBDBFDFBDBDBDBDBD),
    .INIT_47(256'hBDBDBDBDBDBD9DBDBDBDBDBDBDBDBD9BBDBDBDBD794F4F3537372B2B2F355959),
    .INIT_48(256'hDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_49(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDBDBDBDDDDD),
    .INIT_4A(256'h9BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBDBDBDBDBD),
    .INIT_4B(256'h7979797979797999574D4D335959333335395959575937332D2D335959579517),
    .INIT_4C(256'h79797979999B9B7979797979799999797979797979999B797979797979799979),
    .INIT_4D(256'h9B9B9B9B9B9B7979797B7B9B9B9B9B7B797B9B9B9B9B79797979799B9B9B7979),
    .INIT_4E(256'h9B9B9B79797979799B9B9B9B797979797B9B9B9B7B797979799B9B9B9B9B9B7B),
    .INIT_4F(256'h5959393939595959555959373333375959559315797979999B9B9B797979797B),
    .INIT_50(256'hF3F3F3F3D3D3D3D3F3F3F5D3D3D3D3D3D3F3F3D3D3D3D3D3D3F3F3F3D34F4F33),
    .INIT_51(256'hF5F5F5F3D3F3F3F5F5F3F3D3D3D3D3F3F3F3F3F3F3D3D3D3F3F3F3F3D3D3D3F3),
    .INIT_52(256'hF3D3D3D3F3F5F5F5F3D3D3D3D3F3F5F5F51717F7F5F5F5F5F5F5D3D3D3D3F3F5),
    .INIT_53(256'h39395959595571B1D3D3D3F3F5F5F3F3D3D3D3F3F3F5F5F3F3D3D3D3F5F5F5F3),
    .INIT_54(256'h7575757575757575757575757575757575555557595959595959577551575959),
    .INIT_55(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_56(256'h7575757575777777757575757575757575757575757575757575757575757575),
    .INIT_57(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_58(256'h575757575757575737373737575575D38F535759595959595957557575757575),
    .INIT_59(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_5A(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_5B(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_5C(256'h516FD177138F5135373737373737575757575757575757575757575757575757),
    .INIT_5D(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_5E(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_5F(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_60(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_61(256'h000000000000000000000000000000000000000000000000BB138D4D4F313131),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
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

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "5" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.22775 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_about_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_about_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "15400" *) (* C_READ_DEPTH_B = "15400" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "15400" *) (* C_WRITE_DEPTH_B = "15400" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
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
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
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
