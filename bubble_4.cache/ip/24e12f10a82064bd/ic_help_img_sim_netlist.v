// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Jan 05 11:25:51 2017
// Host        : DESKTOP-L92UD1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ic_help_img_sim_netlist.v
// Design      : ic_help_img
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ic_help_img,blk_mem_gen_v8_3_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
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
  (* C_INIT_FILE = "ic_help_img.mem" *) 
  (* C_INIT_FILE_NAME = "ic_help_img.mif" *) 
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
    .INIT_03(256'hFFFFE7FE0038057FFFDFFFBF7FFFFFFFFFFFFFFF7FFEC1847100005800004018),
    .INIT_04(256'h8F937FBD377F9DFE137E1F7F1FDBFFEFC003F9C1D05707FD9FFBF7FFFFFFFFFF),
    .INIT_05(256'h19371E1E9C0785C622E253FBC1D9F8F8C3CE9373FBDDE962E0F76065BFFEFDDF),
    .INIT_06(256'h0F0E0A05C283C041E1D0E0387002F34301E1E1E8B85C6A3E243F1D1E0188007E),
    .INIT_07(256'h0000800000C180606070031109C0C0007030182818001E1C0E01870C3BE83C1C),
    .INIT_08(256'hC000E1B0605876064D8000603060024000280004180202076C1515800E030703),
    .INIT_09(256'hB0E09817C221C0E0E0B84037DC1DEE021E1B0E06076C20E40C0E0B07037D81DE),
    .INIT_0A(256'h873223D2F1F9C8F827E01CF0233E039D8C0973223C0E0E0D8F807E01CE4221E1),
    .INIT_0B(256'hF7BBFBF7FFFFFEFFFF7FFFFFFFF7FFFF823C231F9E1C097FE7FFF7FFFBF9DC20),
    .INIT_0C(256'hEFFFEFFBFF7FFFFFDFFDFFFFFF82FFFFFFFEFFFEFFFFFFFFFFFDFFDFFFFFF827),
    .INIT_0D(256'h7FEFFFFFFFFEFDF07FFF01FFFFFFFEFFFE7F8007FFFF800FDFFFFFF00FFFFFFF),
    .INIT_0E(256'h1F7DBE9D97CFFF807FFFFF8007FF7FFEFFFFFFFFEF807FFFF01FFFFFF8007800),
    .INIT_0F(256'h9D898FFFA07FFFBF9F5FDF3FFEFFC1F7D9A9D964FFF807FFFBF9F5FFF7FE6FFC),
    .INIT_10(256'hFF223F3F1F800F803FE6FFE1E1E020D8987FF223F3F9F9F9FDFBFE2FFE3E3D1A),
    .INIT_11(256'h1E0E0F0781DF82FFC1C0C060C0007FF221E1E0E0F8F81DFC2FFC1C1E060C0207),
    .INIT_12(256'h0701E600FF81C041E000207FC22080C060F0701EE00FF8180006000001FF221E),
    .INIT_13(256'hC2FF80018010C0607FF221C0C06000701F780FF8000801040207FF2200040406),
    .INIT_14(256'hE1F1F0F8F87FFA21E1E0E0F8787FFC3FFE1E1F1F0E0787FF221E1C0E0007001F),
    .INIT_15(256'hFFFFFFF823F3F1F9F0F8FFFE5F7F3F3F9F9FCFC7FF221E1E0E0F8F87FFC7FFE1),
    .INIT_16(256'hF907FE033FF3FF6DBFEE7E037F7FFFFFCFFF927FFF3B9F3FD003FCF7F3F7FFFF),
    .INIT_17(256'hFDFF701FF7FE081C07BF7FFFEFBFFF90FFEFB7F73FF003FEFFEA63F7FFFFF97F),
    .INIT_18(256'hFFFBFF677E1A7F7F4E03FFFF81FFEC09FB21F001F777EBBBF7FFFEFBFFF91FFE),
    .INIT_19(256'h6DBF273F3F8FCFCFFFA0FFEDBFFE2FF807F647F037F7F0FCFFFFF81FFEC33FD2),
    .INIT_1A(256'h0E1F0E0787FF223F24179D07C807E2DBE023F1F8F8E0FFFA27FE5BF9E07FBF7E),
    .INIT_1B(256'h0607FF221E1E12030B8007C1DBC020E1F0E0787FF221E1E12030B8007C1DBC02),
    .INIT_1C(256'h221C0C0A0F0503F780DDC000406020201FF221C1E0A0701000781DBC000E1E06),
    .INIT_1D(256'h0E0F0701FF83FFC1E0E1F060787FF2208000007070000000D8000002020201FF),
    .INIT_1E(256'h037FC3FFE1E0F1F0F8787FFA21C0C0E0F0701FF83FFC1E0E1F060787FF221C0C),
    .INIT_1F(256'hFEE3D3F9C0C0007FC021C100E0987877FC3FFE1E1F1F8F87860C021C1E0E0F87),
    .INIT_20(256'hFFBBDFFBFFF103D371F9DDE863FC5FE63DFFB81DDF8FFF023C170E0D8E037FC5),
    .INIT_21(256'h3FF6C10FDB07E7E7EBBBFDDFFAFDFFFBBE01B803107DB73E3EFC07BFDDFF6FDF),
    .INIT_22(256'h1FDBDFC003F937FDDFF8FDFEFC3E71FF6F11FDBDFDFF7E1A7FDDFF8FDFEFBBE7),
    .INIT_23(256'hE7BFE123FDDDF2FDFFFBBF8BBF6F11FDA03E7BFFB77FDDFFAFDFFF9BE263F6F1),
    .INIT_24(256'h37FC5DE63D3F9B9E060F6C007DAEBE7BFFB37FDDDF63DFFBB9E4DEF6F00FDA03),
    .INIT_25(256'hCE1C1E1C0D840173923D2E9F9D9F907C041EE3D1E980E09817C027D2EBE1BDC0),
    .INIT_26(256'h06020201FF021C020E0E04017F83FFE1E0E1F04020073023C0F1E0C8F827C023),
    .INIT_27(256'h87FFA20C0C060F0701FE01FFC1C0606020201FF221E1A0E0F0703FF81FFC1C06),
    .INIT_28(256'h180C06060700FE01F7E1E1F1F0D8F87FF82000004060700FE01FFE1E1E1F0407),
    .INIT_29(256'h00078007C2FFF3FFFBE9DD04FFF921C1C0E0E07027F8007E3F38008D8FC7FF92),
    .INIT_2A(256'h7FE6FFC1FFDFEFDF7FFFF903E1F0E00078F7FE6FFF7FFFBEF807FFFF901E1E0E),
    .INIT_2B(256'hFFFFDDAFDD9FFFFD07FFFFFFFBFFFBFF2FFFFFFDDAFDD9FFFFD03F3F9F9F5F8F),
    .INIT_2C(256'h6FDBBFFFF90FFFFFFC03FC03FE6FFFFFFEA2FDD9FFFFD07FFFFFFFBFFFBFF2FF),
    .INIT_2D(256'hFFF91FFFFFFCF8FF9DFDEFFFFFFEE6FD99FFFF91FFFFFFCF9FF9DFCEFFFFFFEA),
    .INIT_2E(256'hFFFFFCFB7F9E7FEFFE3F3F1E8D8787FF91FFFFFFCFA7F9EFFEFFF3F3F3E9D85C),
    .INIT_2F(256'h01F801FE6FF80008010C0607FF827FFFBF801FD9F7E6FF80018010D8E07FF80F),
    .INIT_30(256'hBC3FBC1C0406020201FF123F3F1F8F8F8FFFC3FFC1C0E1E060607FF923F3FBF8),
    .INIT_31(256'h1E0E1F060787FF921E160E0F0007F983FBC1C0E1F020207FF923E1F0E0F8F87F),
    .INIT_32(256'h0F8F87EF03C40C060F0003FC01EB61E1E1F0F8787F06200040E0F0503FD81E12),
    .INIT_33(256'h9FA4D0660A0F8F0785C3E1A3D3E3E0797CF9FA0101C06030601C001C061E1F1F),
    .INIT_34(256'h7F0C0F8007C583F937C3C9FDE6787EFE4D0660A0F8F0785C3E1A3D3E3E0797CF),
    .INIT_35(256'hD00FE5A7E123F3C1FDE77FF8F5FCA7F1C0F87CFE5A7FB77F3DDFDE77FFFFFFD2),
    .INIT_36(256'hB7C037F3DDFDE77FF0C1D036FF267D7EFF3B7FB37F3FDFDE77FF007D886FBA6F),
    .INIT_37(256'hF3E3E3E578780590777CE73F00FF3B7FB07F3C9E9E77878C384767E677F00FF3),
    .INIT_38(256'h60206E33CC033FE3FC003CC1BC093F3FBF9F8F87EFFF9F37FE7BF7EFE1BBFA27),
    .INIT_39(256'hFFFF8E0606070300018003E3F1F9F9FDF81F77FB1FFFBFDFCFDFFFFFC1E1E1E0),
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
    .INIT_06(256'hFFFFFFFFFFFFFFFF3FFFFFEB555BF946FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFC3FFFFC00A00BF956F2FFFFFFFFF3FFFFFFCFFF3FFFFFFFFFFFFFFF),
    .INIT_08(256'hF000000FFFFFA00FF956F2FF003FFFF3C3FFFFCFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hCFFFFFF52FF956F2CF3F3FFFC3F3FFFC030F3FFC03FF3FFF03FFF3CFFFFFFCFF),
    .INIT_0A(256'hFA3FFE5BF2CF3F3FFFCFF3FFFCCF3C0FFC03FF3FFC00FC33CFFFFFFCFFF3FFFF),
    .INIT_0B(256'hAFF2CF3F3FFC0FFCFFF0003FCFF3F3FC0FFCFCFC33CFFFFFF03FF3FFFFCFFFFF),
    .INIT_0C(256'h003FFC3FFC3FFCCFCFCFF3F3FCCFFFFCFC300FFFFFF33FFC0003CFC0000F3FFF),
    .INIT_0D(256'hFFFF3FFC03CC3FF3F3FCCFFFF0FC303FFCFFF33FFC3F0FFFFF3CF00FFFFFE3CF),
    .INIT_0E(256'hFFC30F3FF3F3FCCFFFC3FC0C3FFCFFF33FFC3F03FFFF3CAF39FFFFA3CFF3FFF3),
    .INIT_0F(256'h3FF3F3F0C3FC0FFC0C3FFFFFC30FFC0C3C0FFF3CAA25EAFEA3CFF3FFF000000F),
    .INIT_10(256'hF003FCFFFC0C3FFFFFC00FFFC0CFCFFF3CAA29D5A9A3CC000FFC3FCFFFFFCF3F),
    .INIT_11(256'hFC3C0C3FFFFFCFCFFC3CF3FFFF3CFF2AD55AB3CC000FFC3FCFFFFC030C0FF3F3),
    .INIT_12(256'h3FFFFFCFCFFC333C0FFF3CF03AEAABF3CCFCFFFC3FCFFFFFCF0F3FF3F3F3F3FC),
    .INIT_13(256'hCFC3FC33C3CFC33FF00AEBFFF3CCFCFFFC0FCFFFF0000F3FF3F3F3F3FCFCFC0C),
    .INIT_14(256'hF0F03FC33F0FFAEBFFF3FCFCFFFFCFF3FFFFCF003FFC03F3F0FC30FC0C3FFCFF),
    .INIT_15(256'hC03F0FFAEBFFF3FCFF3FFFCFF0FFFFCC0C3FFC03C3F0FF03FC0F3FFCFC0FC3F3),
    .INIT_16(256'hFEEBFFF03C0F0FFFC3FC0FF000C33FFFFFFFFFFFFFFFFFFFFFFFFFFFF3FC0C0F),
    .INIT_17(256'hFF3FCFCFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF),
    .INIT_18(256'hFFFFFFFCFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF3FFFFF3FFFFFFFFFFFFFEEBFF),
    .INIT_19(256'hFCFFFFFFFCFFFFCFFFFF3FFFFFFFFFFFF3FFFFF3FFFFFFFFFFFFFEEBFFFFFFFF),
    .INIT_1A(256'hFFFC3FFFC000003FFFFFFFFFC00000FFF3FFFFFFFFFFFFFEEFFFFFFFFFFFFFFF),
    .INIT_1B(256'h3FFFFCFFFFFFFFFFFFFFFFFCFFF3FF003FFFFFFFFEEFFFFFFFFFFFFFFFFCFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFCFFC0003FFFFFFFFFFEEFFFFFFFFFFFFFC000003FC00000),
    .INIT_1D(256'h03FFFFF3FFFCFFF3FF3FFFFFFFFFFEEFFFFFFFFFFFFFC000003FFFFF3FFFFFFC),
    .INIT_1E(256'hF3F3CCFFF3FF3C3FFFFFFFFEEFFFFFFFFFFFFFFFFF3FFFFFFF3FFFFFFCFFFFF0),
    .INIT_1F(256'hFFF3F3C3FFFFFFFFFAEFFFFFFFFFFFFFFFFF3FFFFFFF0FFFFFFCFFFFF003FFFF),
    .INIT_20(256'hC3FFFFFFFFFAEBFFFFFFFFFFFFFFFFCFFFFFFFCFFFFF0CFFFFFFFFFFFFF3F3CC),
    .INIT_21(256'hFFFFFAEBFFFFFFFFFFFFF0000FFFF0000FFFFC3CFFFFFFFFFFFFFCCC0CFFF3F3),
    .INIT_22(256'hEBFFFFFFFFFFFFF0FFC3FFFFC3F3FFF0FCFFFFFFFFFFFFFCCC3CFFF3CFCFFFFF),
    .INIT_23(256'hFFFFFFFFF0FFC0FFFFC3F3FFF3FCFFFFFFFFFFFFFCFC3CFFF3CFC3FFFFFFFFFA),
    .INIT_24(256'hFFF0FFCC3FFFC3FCFFFFFCFFFFFFFFFFFFFF3FFCFFF3FF33FFFFFFFFFAEBFFFF),
    .INIT_25(256'hCF3FFFC3FC3FFFFCFFFFFFFFFFFFFF3FFCFFF3FC3FFFFFFFFFFAEBFFFFFFFFFF),
    .INIT_26(256'hC3FF3FFFFCFFFFC000003FC000033FF3FFFC3FFFFFFFFAEBFFFFFFFFFFFFF0FF),
    .INIT_27(256'hFFFCFFFFC000003FC000033FF03FFC3FFFFFFFFAEBFFFFFFFFFFFFF0000FFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFAEBFFFFFFFFFFFFF0000FFFC00003FF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAEBFFFFFFFFFFFFF0FFCFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFEEBFFFFFFFF3FFFFFFF0FFFFFFFFFFFFFF3FF3FFFCFFF3FFF),
    .INIT_2C(256'hF0FFFFFFFEEBFFFFFFFF0FCFFFFF0FFFFF00000FFFF0FF3FFFCFFF3FFFFFFFFF),
    .INIT_2D(256'hFFFEEFFFFFFC000F0FFFFF0FFFFF3CF3CFFFFCFC3FFC000F3FFF3FFFFFFFFFFF),
    .INIT_2E(256'hFFFFFCFFCF3FFF3F0FFFFF00000FFFFCFFFFFCCC3C0FFF3FFFFFFFFFFFC33FFF),
    .INIT_2F(256'hFFF3FFFF3F0003FFFF3FFFFC00C003F0003FCFFF3FFFFFFFFCFFCFFFFFFFFEEF),
    .INIT_30(256'hFFCF0C03FF000003FF3F3F3FFCCFCFCFFF3FFFFFFFFCFFCFFFFFFFFEEFFFFFFC),
    .INIT_31(256'hFFFFFFCFFFFF3C3F3FFC03CC3FFF3FFF30FC000FFFFFFFFFFEEFFFFFFCF000C3),
    .INIT_32(256'h003FFF3C303FFFC00F3FFF3FFF00FFFCFFFFFFFFFFFEEFFFFFFCF00F0FFFF30C),
    .INIT_33(256'h3CF3CFFFCC3F3FFF3FFFF0FFFCFFFFFFFFFFFAEFFFFFFCF3CFFFFFFC0CFFFFC0),
    .INIT_34(256'hFC000C0FFF3FFFF0FFFCFC0FFFFFFFFAEBFFFFFC33CFFFFFFC0C3FFFCFFF3FFF),
    .INIT_35(256'h3FFF3FFFF0FFFCFFCFFFFFFFFAEBFFFFFC300F3FFFF30F3FFFC0003FFFCCF3CF),
    .INIT_36(256'hFFF0FFFCFFCFFFFFFFFAEBFFFFFFFFCF0FFF0F0FCFFFC0003FFFC3F3CFF0000F),
    .INIT_37(256'h30FFC33FFFFFFAEBFFFFFFFFCF0FFF0F0FCFFFC0003FFFC3F3CFF0000F3FFF3F),
    .INIT_38(256'hFFFFFFFAEBFFFFFFFFCFCFFC3F0FC3FFC0003FFFC3F3CFFFCC003FFF3FFFF0FC),
    .INIT_39(256'hFAEBFFFFF0FFCFCFFFFF0FF3FFCFFF3FFF00F3F3FFCC0C3FFF3FFFF0FC03FFF0),
    .INIT_3A(256'hFFFC000FC3FFFFC3FFFC000003FC3C00F3F003C33FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEBFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEBFFFFFFFF),
    .INIT_3D(256'hCFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFAEBFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFC00F00EEBFFF3FFFFFFFFF3FFFFFF),
    .INIT_3F(256'hFFFCFCFFF3FFFFFFF00FF000000FFFFFF00EEBFFF3FF003FFFF3C3FFFFCFFF3F),
    .INIT_40(256'hFFF3FFFFFFC00FF3FFFFCFFFFFFF3EEBFFF3CF3F3FFFC3F3FFFC030F3FFFF3F3),
    .INIT_41(256'hFFFFCFCFF3FFFFCFFFFFFF3EEFFFF3CF3F3FFFCFF3FFFCCF3C0FFFF3F3FFFC3C),
    .INIT_42(256'hCFFC0003CFC0000F3EEFFFF3CF3F3FFC0FFCFFF0003FCFFFF3F3FFFF3CFFF3FF),
    .INIT_43(256'h0FFFFF3CF00EEFFFF3CF003FFC3FFC3FFCCFCFCFFFF3F3FFFFCCFFF3FFFFFFCF),
    .INIT_44(256'h3CFF3EEFFFF3CFF3FFF3FFFF3FFC03CC3FFFF3F3FFFFC0FFF3FFFCFFCFCFFC3F),
    .INIT_45(256'hEFFFF3CFF3FFF000000FFFC30F3FFFF3F3FFFFC0FFF3FFFCFFF00FFC3F03FFFF),
    .INIT_46(256'hCC000FFC3FCFFFFFCF3F3FFFF3F3FFFFCCFFF3FFFFFFC3CFFC0C3C0FFF3CFF3E),
    .INIT_47(256'hFC3FCFFFFC030C0FFFF3F3F3FF0CFFF3FFFFFFCFCFFFC0CFCFFF3CFF3EEFFFF3),
    .INIT_48(256'hFFFFCF0F3FFFF3F3F3FF3CFFF3FFFFFFCFCFFC3CF3FFFF3CFF3EEFFFF3CC000F),
    .INIT_49(256'h0F3FFFF3F3F3FC3CFFF3FFFFFFCFCFFC333C0FFF3CF03EEFFFF3CCFCFFFC3FCF),
    .INIT_4A(256'h03F003FCFCFFF3FFFCFFC00FFC33C3CFC33FF00EEBFFF3CCFCFFFC0FCFFFF000),
    .INIT_4B(256'hF0FCFFF3FFFCFFF00FF3F0F03FC33F0FFEEBFFF3FCFCFFFFCFF3FFFFCF003FF0),
    .INIT_4C(256'hFFFFFFFFFFFFF3FC0C0FC03F0FFEEBFFF3FCFF3FFFCFF0FFFFCC0C3FF003FC0F),
    .INIT_4D(256'hFFFFFFFFFF3FFFFFFFFFFEEBFFF03C0F0FFFC3FC0FF000C33FFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFAEBFFFF3FCFCFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFEEBFFFFFFFFFFFFFFFCFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF3FFFFF3FFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFCFFFFFFFCFFFFCFFFFF3FFFFFFFFFFFF3FFFFF3FFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFCFFFFFFFC3FFFC000003FFFFFFFFFC00000FFF3FFFFFFFFFFFFFEEB),
    .INIT_53(256'hC000003FC000003FFFFCFFFFFFFFFFFFFFFFFCFFF3FF003FFFFFFFFEEBFFFFFF),
    .INIT_54(256'h3FFFFF3FFFFFFCFFFFFFFFFFFFFFFFFCFFC0003FFFFFFFFFFEEFFFFFFFFFFFFF),
    .INIT_55(256'h3FFFFFFCFFFFF003FFFFF3FFFCFFF3FF3FFFFFFFFFFEEFFFFFFFFFFFFFC00000),
    .INIT_56(256'h0CFFFFFFFFFFFFF3F3CCFFF3F3C3FFFFFFFFFEEFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INIT_57(256'hFFFFFFFFF3F3CCFFF3F3C3FFFFFFFFFEEFFFFFFFFFFFFFFFFFCFFFFFFFCFFFFF),
    .INIT_58(256'hFFFCCC0CFFF3F3C3FFFFFFFFFEEFFFFFFFFFFFFFFFFFCFFFFFFFCFFFFF0CFFFF),
    .INIT_59(256'h3CFFF3CFCFFFFFFFFFFEEFFFFFFFFFFFFFF0000FFFF0000FFFFC3CFFFFFFFFFF),
    .INIT_5A(256'hCFC3FFFFFFFFFEEFFFFFFFFFFFFFF0FFC3FFFFC3F3FFF0FCFFFFFFFFFFFFFCCC),
    .INIT_5B(256'hFFFFFFFEEFFFFFFFFFFFFFF0FFC0FFFFC3F3FFF3FCFFFFFFFFFFFFFCFC3CFFF3),
    .INIT_5C(256'hFEEFFFFFFFFFFFFFF0FFCC3FFFC3FCFFFFFCFFFFFFFFFFFFFF3FFCFFF3FF33FF),
    .INIT_5D(256'hFFFFFFFFFFF0FFCF3FFFC3FC3FFFFCFFFFFFFFFFFFFF3FFCFFF3FC3FFFFFFFFF),
    .INIT_5E(256'hFFFFF0000FFFFFC3FF3FFFFCFFFFC000003FC000033FF3FFFC3FFFFFFFFEEFFF),
    .INIT_5F(256'h000FFFC00003FFFFFCFFFFC000003FC000033FF03FFC3FFFFFFFFEEBFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFEEBFFFFFFFFFFFFF0),
    .INIT_61(256'hCFFCFFFFCFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFFFFFFFF0FFCFFF),
    .INIT_62(256'hFFCFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBFFFCFFFFFFFC3FFFFFFFFFFFFF),
    .INIT_63(256'h3FFFFFFFFFFFFFFFFFFFC03FFFFFFEEBFFFC3F3FFFFC3FFFFC00003FFFC3FCFF),
    .INIT_64(256'hFFFFFFFFFFFFFFC03FFFFFEAEBF0003C3FFFFC3FFFFCF3CF3FFFF3F0FFFC030F),
    .INIT_65(256'hF3FFFFFFFFFFFFAAAAEAA3FF3CFFFCFC3FFFFC00003FFFF3FFFFFCCF3C0FFFFF),
    .INIT_66(256'h3FFFFFFEAFFAEAA2FFCFFFFCFC000FFFFCFFFFF000000FF0003FCFFFFFFFFFFF),
    .INIT_67(256'hFEAFFAEFF2803C3FFFCC33FFFFFF3FFFFCF3FCFFFC03CC3FF30FFC0FFC003FC3),
    .INIT_68(256'hEFF2803C3FFFCC33FFFFFF3FFFFCF3FCFFFC03CC3FF30FFC0FFC003FC33FFFFF),
    .INIT_69(256'h3FFFFFF033FFFF0000FFFCF3C0FFFFC30F3FF00FF0C3FFF3FC3C3FC03FEAFFFF),
    .INIT_6A(256'hF030FFFF3FFCFFFCF3CF3FFFCF3F3FFF0FF3F3FFF3FC3F3FFFFFEAFFFFFFF3CB),
    .INIT_6B(256'hFF0000FFFF33CF3FFC030C0FFF0FF003FFF3FC3F3FFFFFEBAAAFFFF0CB3FFFFF),
    .INIT_6C(256'hFFFF0FCF3FFFCF0F3FFF0FFFF3FFF3FC3F3FFFFFEBA55BFEA0C03CFFFFCC3CFF),
    .INIT_6D(256'hCF3FF0000F3FFF0FF3F3FFF3FC3F3FFFFFEB555BF9543A3CFFFF0C3C3FFF3FFC),
    .INIT_6E(256'hCF003FFF0FF0C3FCC3FC3F3FC03FAB555BF946FA3C3FFC3C3F3FFF0000FFFF0F),
    .INIT_6F(256'hFF0FFC0FFC0FFC3F3FC03FABA55FF956FA3F3FF0FC3F0FFF0000FFFF0FCF3FFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFF97A56FF942FA3F3FFFFC3FCFFF3FFCFFFC03CFCFFFCC0C3F),
    .INIT_71(256'hFFFFFFFFFF97F5BFFE50003F0FFFFC0FFFF000000FF0F003CFF000C33FFFFFFF),
    .INIT_72(256'hAABF96FAFFFE5BFAFFFFFFFFCFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_03(256'hFFFFE7FE000000FFFFDFFFBF7FFFFFFFFFFFFFFF7FF800001FFFFFFFFFFFFFFF),
    .INITP_04(256'hBF800000B77F9DFE137E1F7F1FDBFFEFC003F800000F07FD9FFBF7FFFFFFFFFF),
    .INITP_05(256'h01B77E3EFC07BDDE3EEE5BFFC7DFFBFE00001B77FBDFEB63E1F7E0E5BFFEFDFF),
    .INITP_06(256'hFF7E1A7DDEBFCE47EFD7E73FF600001B07E7E7EBBBDDEBFEE43FFD7E01B80000),
    .INITP_07(256'h7DDC9E3E27FF93E263F600005BDFC003F937DDEBF9E27EFD7E71FF600001BDFD),
    .INITP_08(256'hE627FFBBE6DFF6F601DA03E7BFE123DDC1EFE27FF83F8BBF6C000DA03E7BFFB7),
    .INITP_09(256'hB9E59B97C23FDAEFE3BFC037DDDDEEE27FFBBE563F6C63FDAEFE7BFFB37DDDDE),
    .INITP_0A(256'h873E3FDEF7FBCFFA27E19CF1E37EE39DCC7973E3FDEEFFBDFFB07E1DCE4E27EF),
    .INITP_0B(256'hF7BBFFF7FFFFFFFFFFFFFFFFFFF7FFFFE3FC633F9E3C097FFFFFFFFFFFFFDE23),
    .INITP_0C(256'hEFFFEFFBFF7FFFFFDFFDFFFFFFF3FFFFFFFEFFFEFFFFFFFFFFFDFFDFFFFFFF3F),
    .INITP_0D(256'h7FEFFFFFFFFEFDF07FFFF3FFFFFFFEFFFE7F8007FFFF800FDFFFFFFF3FFFFFFF),
    .INITP_0E(256'h1FFDFEFDF7FFFFF3FFFFFF8007FF7FFEFFFFFFFFEF807FFFFF3FFFFFF8007800),
    .INITP_0F(256'hFDD9FFFFE3FFFFFFFF7FFF3FFEFFC1FFDDAFDF67FFFE3FFFFFFFF7FFF7FFEFFC),
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
    .INIT_1A(256'h00DFDFDFDFBDBDBDBDDFDFDFBD9595572B2B05050529313959372F292707072F),
    .INIT_1B(256'hBFDFDFDFBDBDBFDFDFDFDFBFBDBDBDBFBFBFDFDFBDBDBDBDDFBFBFDFDFBDBDBD),
    .INIT_1C(256'h00BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFBDBDBDBFBF),
    .INIT_1D(256'hBDBDBDBDBDBDBDBDBDBD00BDBDBDBDBDBDBDBDBDBDBDBDBDBD00BDBDBDBDBDBD),
    .INIT_1E(256'h000000002D2D00000000335959372D270505072F355900F79BBDBDBDBDBDBDBD),
    .INIT_1F(256'hBDBDBDBFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBD0000BDBDDDDDBDBDBDBDDFDF00),
    .INIT_20(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFBDBDBDBD),
    .INIT_21(256'hBD0000BDBDBDBDBDBDBDBDBDBD00BDBDBDBDBDBD00BDBDBDBDBDBDBDBDBDBDBD),
    .INIT_22(256'h59372F2927052931375900F57BBDBDBD0000000000BDBDBDBDBDBDBDBDBD00BD),
    .INIT_23(256'hBDBD000000000000000000000000BDBDBDDFDFDFBDB7B7593131000000003559),
    .INIT_24(256'h000000BDBDBDBDBDBDBD00BDBD00BDBFBDBDBDBDBDBDBDBDBDBDBD00BDBDBDBD),
    .INIT_25(256'h000000BD0000DFDF00BDBDBDBDBDBD00000000BDBDBDBDDF00BDBDBDBDBDBDBD),
    .INIT_26(256'h7B00BDBD00BFBDBD00BDBDBDDFDFDFBDBD0000BDBDDF00BDBDBDBDBDBDBFBF00),
    .INIT_27(256'hBD009D9DBDDFDFDFBDF9F97935352929003359595959332B27272B33595900F7),
    .INIT_28(256'hBD00BDBDBFDFBDBDBD9DBDBDBDBDBD00BD9D9DBDBDDF00BDBDBD9DBDBDBFDFBD),
    .INIT_29(256'hBDBDBF000000009DBDBDBDDF00BDBDBD9DBDBD00000000009DBDBD0000BF00BD),
    .INIT_2A(256'hBDDFBFBDBD009DBDBDDF00BDBD9D9DBDBDBDDF00BD009DBD00BDDF0000009D9D),
    .INIT_2B(256'h37372F2F00375959595937312B2B3137595700179B00BDBD00DFBDBD009DBDBD),
    .INIT_2C(256'hBDBD0000009D9DBDBDBF00BDBD9D9DBDBDBDDDBDBD009D9DBDBFBFDFDF191999),
    .INIT_2D(256'h0000BD9D9D9DBD00BFBDBD009D9DBD0000BD00BD9D00BDBDBDBDBDBD9D9D9DBD),
    .INIT_2E(256'hBD9D9D9DBDBD00000000000000BDBDBDBD009D9D9DBD00BDBDBD009D9DBDBD00),
    .INIT_2F(256'h31313559595500379B00BDBD00BFBDBD009DBDBDBDBFBD0000009DBDBDBFBD00),
    .INIT_30(256'h00000000000000BDBD009D9D9D00000000000000000035350059595959595935),
    .INIT_31(256'h9D9DBD0000BD000000009DBDBDBDBDBD9D9D9DBDBDBD00BD009D9D9DBDBDDF00),
    .INIT_32(256'hBD00BDBDBD009D9D9DBD00BDBDBD009D9D9DBD00BD00BD9D9D9DBDBDBDBDBD00),
    .INIT_33(256'h00000000009D9DBDBDBDBD00009D9D9DBDBDBD00009D9D9DBDBDBD00BD009D9D),
    .INIT_34(256'h9DBDBDDF007B7B0057570000000057355959595937375959577500799D00BDBD),
    .INIT_35(256'hBDBDBD009D9D9DBDBDBD00BD009D9D9DBDBDBD00009D9D9D0000BDBDBD9D9D9D),
    .INIT_36(256'hBD9D009D9D9DBD00BD009D9D9D9DBDBDBDBD00009D9D9D0000BD0000009D9DBD),
    .INIT_37(256'h9D9D9D9DBDBDBDBD009D9D9DBDBDBD000000009D9D00BD00009D9D9D9D9D00BD),
    .INIT_38(256'h00575351595759595959595755B5009B9D009DBDBDBD009D9D9D9D9DBDBD009D),
    .INIT_39(256'h009D9D9D9DBDBD00009D9D9D0000009D9D9D9D9D9DBDBDBD009B9B0075755757),
    .INIT_3A(256'h9D9D9DBDBD00009D9D9D9D0000009D00009D9DBDBDBDBD009D9D9DBDBDBD00BD),
    .INIT_3B(256'h9DBDBDBD9D00009D0000BDBD009D9D9D9D9D00BDBD9D009D9D9DBD00BD009D9D),
    .INIT_3C(256'h9315009D9D009DBDBDBD009D9D9D9D9DBDBD0000000000000000000000009D9D),
    .INIT_3D(256'h00BDBD0000009D9D9DBDBDBD00BDBD00F5F573730073918F5733333557575553),
    .INIT_3E(256'h00009D00009D9D9DBDBD9D9D9D9D9DBDBD00009D00009D9D9DBDBD0000009D00),
    .INIT_3F(256'h009D9D9D9D9D00BDBD9D009D9D9D0000BD00009D9D9D9D0000009D9D9D9D9D00),
    .INIT_40(256'h00009D9DBDBDBD00009D9D9D9D00BD9D9D9D9D9D9DBDBDBD9D009D9D009DBDBD),
    .INIT_41(256'h00BDBD005959F5F500F5F5D3554F4D4F517373B31559009D9D009D0000000000),
    .INIT_42(256'h9D9D9D9D9D00000000009D9D9DBDBD9D9D0000009D00BD9D9D009D9D9DBDBDBD),
    .INIT_43(256'h9D9D00000000009D9D9DBD00BD9D9D9D9D9D9D0000009D00009D9D9DBDBD9D9D),
    .INIT_44(256'h9D00BD9D9D9D9D9D9D9DBD000000009D0000BD0000009D9D9D9D00BDBD9D009D),
    .INIT_45(256'h556FAFAFD1D3F537799B009D9D009D000000000000009D9D9DBDBD00009D9D9D),
    .INIT_46(256'h9DBDBD00009D9D009DBD009D9D9D9D9D9DBDBDBD00BDBD009D9D7B7B005957F5),
    .INIT_47(256'hBDBD9D00009D9D0000009D00009D9D9DBDBD9D9D9D9D9DBDBD00BD9D9D009D9D),
    .INIT_48(256'h9D009D9D0000BDBD00BDBDBDBDBD00BDBD9D009D9D9D00BDBDBD00BDBDBDBD00),
    .INIT_49(256'h9D009D00BDBD9D009D9D9D9D9DBDBD00009D9D9D9D00BDBD9D9D9D9D9DBDBDBD),
    .INIT_4A(256'h00009D9D9DBDBDBD00BDBD00BDBD0000007B59F5559315375759799BBDBD009D),
    .INIT_4B(256'h009D9DBDBDBDBD9D9D9D9DBDBD00BDBD9D009D9DBDBDBD00009D009D00BDBD00),
    .INIT_4C(256'hBDBD00BDBD9D009D9D9D00BDBDBD00BDBDBDBD00BDBD9D009D9D9D000000BD00),
    .INIT_4D(256'hBDBDBD0000009D9DBD00BDBDBD9D9D9D9DBD0000000000000000BDBD00BDBDBD),
    .INIT_4E(256'hBDBD0000000059F557B3579B9B9D9DBDBDBD009D9D009D00BDBDBD009D9D9D9D),
    .INIT_4F(256'hBD00BDBD9D00009DBDBDBD00009D009DBD0000BDBD009D9D9D0000BD00BDBDBD),
    .INIT_50(256'hBDBD0000BDBDBD0000BD00009D9DBD000000BD00009DBDBDBDBDBD009D9D9DBD),
    .INIT_51(256'hBD9D9D9DBDBDBDBDBD009D9D0000000000BDBDBDBDBDBD000000009D9D9D00BD),
    .INIT_52(256'h9D9D9DBDBDBD009D9D9D9D00BDBDBD009D9D9D9DBDBDBD9D9D009D9DBDBD00BD),
    .INIT_53(256'hBD9D0000BDBD000000BD9D9DBD0000DF00BDBDBD0000BDBDBD9B59F557B3599B),
    .INIT_54(256'h9D9DBD000000BDBD009DBDBDBDBDBD009D9D9D000000BDBDBD0000BDBDBD00BD),
    .INIT_55(256'h0000BD0000BDBDBDBDBDBD000000009D9D0000BDDFBD0000BDBDBDBD0000009D),
    .INIT_56(256'hBDBDBDBD009D9DBDBDBDBDBDBD009D9DBDBD0000BD9D9D9DBDBDBDBDBD009D00),
    .INIT_57(256'hBD00000000BDBDBD0000BDBDBD9B79F557B3599B9D9DBDBDBDBD00BD9D9DBD00),
    .INIT_58(256'hDFBFBDBDBD9DBDBDBDBFBDBDBD9D9DBDBDDF00BDBDBD9D000000DF0000009D9D),
    .INIT_59(256'hBDBDBD9D9DBDBDBDDFDFBDBDBDBDBDDFDFBDBDBD9DBDBDDFDFDFBDBDBDBDBDBD),
    .INIT_5A(256'hBD0000BDBDBFDF0000009DBDBDBD000000000000BD0000DF00BDBDBDBDBDDFBD),
    .INIT_5B(256'hBD9B7BF557B3599B9D9DBDBDDFBF0000009DBD000000BDBD00009DBDBDBFBFBD),
    .INIT_5C(256'hBDBDBDBDBDDFDFBDBDBDBDBD00DFDFBDBDBDBDBDBDBFBFDFDFBDBDBDDFDFBDBD),
    .INIT_5D(256'hBDBDBDDFDFDFBDBDBDBDBDDFDFDFDDBDBDBDBDBFDFDFDFBDBDBDBDBDBDDFDFBD),
    .INIT_5E(256'hBDBDDFBDBDBD9DBDBDBDDFDFDFDDBDBDBDDDDFBFBFBDBDBD9DBDBDBFDFDFBDBD),
    .INIT_5F(256'hDFDFBDBD00BDBDBDDF00BFBDBD00BDBDBFDFDFBDBDBDBDBDBDDFDFBF00BDBDBD),
    .INIT_60(256'hBDDFDFDDDDBDBDBDBDDFDFDFDFBDBDBDDFDFBDBDBD9B7B1557B3599D9DBDBDBD),
    .INIT_61(256'hDFDFDFBDBDBDBDDFDFDFDFBDBDBD00DFDFDFDFBDBDBDBDBDBFDF00BDBDBDBDBD),
    .INIT_62(256'hDFDFBDBDBDDFDFDFDFBDBDBDBDBDBDDFDFDFDFBDBDBDDDDFDFDFBDBDBDBDBDDF),
    .INIT_63(256'hBDBDBDBDDFDFDFBDBDBDBDBDBDDFDF00BDBDBDBDBDDFDFDFBDBDBDBDBDBDDF00),
    .INIT_64(256'hDFDDDDBDDFDFBDBDBD9B7B1557B5599DBDBDBDDFDFDFBFBDBDBDBDBDDFDFDFBD),
    .INIT_65(256'hBDBD00DFDFDFDFBFBDBDBDBDBFDF00BDBDBDBDBDDFDFDFDFDFBDBDBDBDDFDFDF),
    .INIT_66(256'hBDBDBDDFDFDFDFBD00BDDFDFDFDFBDBDBDBDBDDFDFDFDFBFBDBDBDDFDFDFDFBF),
    .INIT_67(256'hBFDFDF00BDBDBDBDBFDFDFDFBFBDBDBDBDBFDF00DFDFBDBDDDDFDFDFDF00BDBD),
    .INIT_68(256'h57B579BDBDBDBDDFDFDFDFBDBDBDBDDFDFDFDFBDBDBDBDBDDFDFDFBDBDBDBDBD),
    .INIT_69(256'hDFDF00DFDFBDBDBDDFDFDFDFDFBDBDBDBDDFDFDFDFDFDFDDDFDFBDBDBD9B7B15),
    .INIT_6A(256'hDFDFBFBDBDBDBFDFDFDFDFBDBDBDBFDFDF0000000000000000000000BDBDBDBD),
    .INIT_6B(256'hDFBDBDBDBDBFDF0000DFDFBDDDDFDFDFDF000000000000000000000000DDDFDF),
    .INIT_6C(256'hBDBDBDDFDFDFDFBFBDBDBDBFBFDFDFBDBDBDBDBDDFDFDF00DFBDBDBDDFDFDFDF),
    .INIT_6D(256'h00BDBDBDBDDFDFDFDFDFDFBDDFDFBDBDBD9B7B1557B379BDBDBDDDDFDFDFDFBD),
    .INIT_6E(256'hBDBDBDDFDFDFDFBDBDBDBDBFBFBFDF00BDBDBDBDBFBF00BDBDBDBDBD00000000),
    .INIT_6F(256'h00DFDFDFDFBFBDBDBDBDDF00DFDFDFDFBDDFDFDFDFDFBDBDBDBDBDDFDFDFBFBD),
    .INIT_70(256'hBFBFDFBDBD000000000000000000000000DFDFDFDF0000000000000000000000),
    .INIT_71(256'hDFDFBDBDBD9B7B1557B379BDBDBDBFBFBFDFDFBDBDBDBDDFDFDFDFBDBDBDBDBF),
    .INIT_72(256'hBDBFBF00BDBDBDBDBD0000000000000000DFDFBDBDBDBDBDBDDFDFDFDFBDBDBD),
    .INIT_73(256'hDFDFDFBDBDDDDFDFDFDFBDBDBDBDBDBDBDDFBFBDBDBDBDBFDFDFBFBDBDBDBDBD),
    .INIT_74(256'h0000000000DFDFDFBFBDBDBDBDBFDFDF00DFDDBDDDDFDFDFDFBDBDBDBDBDBF00),
    .INIT_75(256'hBDBDBDBDBDBDBDBDBDBDBDBDDFDFBFBDBDBDBDBDBDBFDFBDBD00000000000000),
    .INIT_76(256'hBD9D9DBD00DFDFBDBDBD9D9DBDDFDFDFDFBDBDBDDFDFBDBDBD9B7B1557B5799D),
    .INIT_77(256'h000000BDBDBFBDBD9DBDBDBDBFDF00BDBD9DBDBDBDBDBD00BD9D9DBDBDDF00BD),
    .INIT_78(256'hBDBDDFDF00DFBDBDBDDFDFBDBDBDBD9DBDBDBD00DFDFDFBDBDBDDFDFDFBD0000),
    .INIT_79(256'hDFDFBFBDBD9DBDBDBDDFDFBDBD9D9DBDBDDFDFBD00BD9DBDBDBFDFDFBDBD9DBD),
    .INIT_7A(256'hBDDFDFDFDFBDBDBDDDDDBDBDBD9B7BF557B5599D9DBDBDBDDFDFBDBDBD9DBDBD),
    .INIT_7B(256'hBDDF00BD9D9D00BDBD00BD00BD9D9DBDBDDF00BDBD9D9D9D00BDDF00009D9D9D),
    .INIT_7C(256'hBFBDBD9D9DBDBD00DFDFDFBDBDBDDDDFDFBD0000000000BDBDBDBDBD9D9DBDBD),
    .INIT_7D(256'hBD9D9DBDBDDFDFBD00BD9DBDBDBDDFBFBDBD9D9DBDBDDFDF0000BDBDBDDFDFBF),
    .INIT_7E(256'hBD9B79F557B5599D9D9DBDBDDFBFBDBD9D9DBDBDBFDFBDBD9D9DBDBDBDDFDFBD),
    .INIT_7F(256'h9D9D9DBDBDBD00BDBD9D009DBD0000BDBD9D9D9D9DBDBDDFDFBDBDBDBDBDBDBD),
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
    .INITP_00(256'hFFE3FFFFFFC03FC03FE6FFFFFFEA2FDD9FFFFE3FFFFFFFFBFFFBFF2FFFFFFDDA),
    .INITP_01(256'hFFFFCF8FF9DFDEFFFFFFEE6FDB9FFFFE3FFFFFFCF9FF9DFCEFFFFFFEA6FDBBFF),
    .INITP_02(256'hB7F9E7FEFFFFFFF7EFDE7FFFFE3FFFFFFCFA7F9EFFEFFFFFFF7EFDF5FFFFE3FF),
    .INITP_03(256'hFEFF80078017C7E7FFFE3FFFFFFC03FF9F7FEFF80078017DFE7FFFE3FFFFFFCF),
    .INITP_04(256'hFFFFFFFFFFFFFE3FFFFFFCFBFFFFFFFFFFFFFFFFFE7FFFFFE3FFFFFFC03F801F),
    .INITP_05(256'hFFFFFFFE3FFFF7FFF3FFFFFFDF7FBF7FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFF3FFE033FF3FF6DBFEE7E037F7FFFFFCFFFF3FFFF3BFF3FF003FCF7FBF7FFFF),
    .INITP_07(256'hFDFF701FF7FE081C07BF7FFFEFBFFFF3FFEFB7F73FF003FEFFEA63F7FFFFF97F),
    .INITP_08(256'hFFFBFF677E1A7F7F4E03FFFFF3FFEC09FB21F001F777EBBBF7FFFEFBFFFF3FFE),
    .INITP_09(256'h6DBFA77F7FCFEFFFFFE3FFEDBFFE2FF807F647F837F7F0FEFFFFFE3FFEC33FD2),
    .INITP_0A(256'h7F7FCFEFBFFFE3FFE437FD37F807FADBE023F7FCFEE3FFFE3FFE5BFFE27FBF7F),
    .INITP_0B(256'h4F97FFE3FFFFB3F33BF807F9DBC037F7FCFEFBFFFE3FFFFB3F33BF807F9DBC03),
    .INITP_0C(256'hE3FFCFBBFF3DFBF7F0DDFA27F7FCE1FCFFFE3FFFFBBE739F807F9DBFA07F7FCE),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE039FF9FE001E60DC197FFFFFFFFFFF),
    .INITP_0E(256'hBF7FFFFFFFFFFFFFFF7FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF),
    .INITP_0F(256'hFEEFDFFFC3C003FFC33FDF07FD9FFBF7FFFFFFFFFFFFFFE7FE0C23FDFFFFDFFF),
    .INIT_00(256'hBDBDBDDFDFBDBD9D9D9DBDBDBDBDBD9D9D9DBDBDBDBD00BD9D9D00BDBD00BD00),
    .INIT_01(256'hBDBDBFBDBD9D9D9DBDBDDDDFDF00BDBDBDBDDFBDBDBDBD9D0000BD00DFDFBDBD),
    .INIT_02(256'hBFBFBDBD9D9DBDBDBDDFBDBD9D9D9DBDBDBFBDBDBD9D9DBDBDBFBFBDBD009D9D),
    .INIT_03(256'hBD0000BDBD9D9D9D9DBDBDDFBDBDBDBDBDBDBDBDBD9B79F557B3599B9D9DBDBD),
    .INIT_04(256'hBDBDBD9D9D9D9DBDBDBDBD009D009D000000BD009D9D9D9DBDBD00BDBD9D009D),
    .INIT_05(256'h0000BDBDBDBDDFBDBDBD9D00009DBD00DFDFBDBDBDBDBDDFDFBDBD9D9D9DBDBD),
    .INIT_06(256'h9D9D9D9DBDBDBD9D9D9D00000000000000009D9DBDBDBDBDBD9D000000000000),
    .INIT_07(256'hBDBDBDBDBDBDBDBD9D9B59F557B3599B9D9DBDBDBDBDBD9D9D9D9DBDBDBDBDBD),
    .INIT_08(256'h9D009D0000BDBD009D9D9D9DBDBD009D9D009D9D9D00BD9D9D9D9D9D9DBDBDBD),
    .INIT_09(256'h9D9DBD00BFBDBDBDBDBDBDBDBDBD9D9D9D9D9DBDBDBD9D9D9D9D9DBDBDBDBD00),
    .INIT_0A(256'hBDBDBDBD9D00009D9DBDBDBDBD9D9D9D9D0000BDBDBD00BDBDBDBDBDBDBD0000),
    .INIT_0B(256'h57B3599B9D9D9DBDBDBDBD9D9D9D9DBDBDBDBD9D9D9D9D9DBDBDBD9D9D9D0000),
    .INIT_0C(256'h9DBD009D9D009D9D9D00009D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D7B59F5),
    .INIT_0D(256'hBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D9DBDBD9D009D9D9D0000BDBD009D9D9D9D),
    .INIT_0E(256'h9D9D9D9D9D0000BDBDBD00BDBDBDBDBDBD9D009D9D9D9D00BDBDBDBDBDBDBDBD),
    .INIT_0F(256'h9D9D9D9DBDBDBD9D9D9D9D9DBDBDBD9D9D9D00009DBDBDBD9D0000009DBDBDBD),
    .INIT_10(256'h9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBD9B7B59F557B5599B9D9D9DBDBDBDBD9D),
    .INIT_11(256'h9D9D9D9D9D9D9D9D009D9D9D9DBDBD009D9D9D9D9D9D009D9D9D9D9D009D009D),
    .INIT_12(256'hBDBDBD9D9D9D9D9D9D9D9D00BDBDBDBDBDBDBDBDBD9D9D9D9D9D9DBDBD9D9D9D),
    .INIT_13(256'h9DBDBD9D9D9D00009DBDBD9D9D009D00009DBDBD9D9D9D9D9D0000BDBDBDBD00),
    .INIT_14(256'hBDBDBDBD9B7B59F557B5599B9D9D9D9DBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D),
    .INIT_15(256'h9DBDBD009D9D9D9D9DBD009D9D9D9D00009DBD9D9D9D9D9D9D9D9DBDBDBDBDBD),
    .INIT_16(256'hBDBDBDBDBDBDBDBDBD9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D009D9D9D),
    .INIT_17(256'h9D009D9D009D9D9D9D9D9D9D9D0000BDBDBDBD0000BDBD9D9D9D9D9D9D9D9D00),
    .INIT_18(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D00009D9DBD9D),
    .INIT_19(256'h9D9D9D9D9D9DBD00009D9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D7B79F557B5599B),
    .INIT_1A(256'h0000000000000000009D9D9DBD000000000000000000009D009D9D9D9DBD009D),
    .INIT_1B(256'h9D0000BDBDBDBDBD00BDBDBDBD9D9D9D9D9D9D00BDBDBDBDBDBDBDBDBD000000),
    .INIT_1C(256'hBDBD9D9D9D9D9D9D9DBDBD9D9D9D00000000000000009D9D9D9DBDBD9D9D9D9D),
    .INIT_1D(256'h9DBDBDBDBDBDBDBDBDBDBDBD9D9B59F557B3599B9D9D9D9DBDBD9D9D9D9D9D9D),
    .INIT_1E(256'hBD00000000000000000000BD009D9D9D9DBD0000009D9D9D9DBDBD00009D9D9D),
    .INIT_1F(256'hBD9D9D9D9D9DBD00BDBDBDBDBDBDBDBDBD0000000000000000000000009D9D9D),
    .INIT_20(256'h9D9D00000000000000009D9D9DBDBDBD9D00000000000000000000BDBDBDBDBD),
    .INIT_21(256'hBD9B59F557B3599B9D9D9DBDBDBDBD9D9D9D9DBDBDBDBD9D9D9D9D9DBDBDBD9D),
    .INIT_22(256'h9D9D9D9DBDBDBD00009D9D9DBDBDBDBDBD9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_23(256'hBDBDBDBDBDBDBD9D9D9D9DBDBDBDBD9D9D9D9DBDBDBDBDBD9D9D9DBDBDBDBDBD),
    .INIT_24(256'hBDBDBDBDBD9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9DBDBDBDBDBDBD),
    .INIT_25(256'hBDBDBD9D9D9D9DBDBDBDBD9D9D9D9D9DBDBDBD9D9D9D0000BDBDBDBDBD009D9D),
    .INIT_26(256'hBDBDBDBDBD9D9D9D9DBDBDDFBDBDBDBDBDBDBDBDBD9B79F557B3599B9D9D9DBD),
    .INIT_27(256'hBDBDBDBD9D9DBDBDBDBDBDBD9D9D9DBDBDBDBDBDBD9D9D9DBDBDDDBDBD9D9D9D),
    .INIT_28(256'hBDBDBDBDBDBDBDBDBDBD9D9D9D9DBDBDBFBDBDBDBDBDBDBDDFBDBD9D9D9DBDBD),
    .INIT_29(256'h9D9D9DBDBDBDBD9D9D9D9D9DBDBDBDBDBD9D9D9DBDBDBDBDBD9D9D9D9DBDBDBD),
    .INIT_2A(256'hDFBDBDBDBDBDBDBDBD9B79F557B3599B9D9DBDBDBDBDBD9D9D9D9DBDBDBDBDBD),
    .INIT_2B(256'hBD9D9DBDBDBDBFBDBD9D9DBDBDBDDFBDBDBD9DBDBDBDDFBDBDBD9D9DBDBDBDDF),
    .INIT_2C(256'h9DBD00BDDFDDBDBD00BDBDDFDFBDBDBD9D00BDBDBDBFBDBD009DBDBDBFDFBDBD),
    .INIT_2D(256'hBDBDBDBD00009D9DBDBDBFBDBD9D9D9DBDBDBDBFBDBDBDBDBDBDBDBDBDBDBD9D),
    .INIT_2E(256'h57B3599B9D9DBDBDBFBDBDBD9D9DBDBDBDDDBDBD009D9DBDBDBFBDBDBD9D9DBD),
    .INIT_2F(256'hBDDFDFBDBDBDBDBDBDBFDFBDBDBDBD9DBDBFBFDFDFBDBDBDBDBDBDBDBD9B79F5),
    .INIT_30(256'hDFDFBDBD9D00BDDFDFDFBFBD00BDBDBDDFDFDFBDBD9DBDBDBDDFDFBDBDBDBDBD),
    .INIT_31(256'hBDBD9D9D00000000000000000000DFDFDFBDBD9DBDBD0000DFDFBDBD00BDBDDF),
    .INIT_32(256'hBD9DBDBDBFDFBDBD0000BDBDBD00DFBDBDBD9DBDBDDFDFBF00009DBDBDBDDFBF),
    .INIT_33(256'hDFBD0000BDDFDFDFDFBDBDBDDFDFBDBDBD9D7B1557B5599D9DBDBDBDDFDFBDBD),
    .INIT_34(256'h00BDBDBFDFDFDFBD00BDBDBDBDDFDFBFBDBDBDBDBDDFDFBFBFBDBDBDBFDFDFDF),
    .INIT_35(256'hBD00DFDFDFBDBDBDBDBDBD00DFDFDF0000BDDFDFDFDFBD00000000000000DFBD),
    .INIT_36(256'h0000DFBDBDBDBDBDBDDFDFDF0000BDBDBDDFDFDFBDBDBDBD00BDDF00DFDF00BD),
    .INIT_37(256'hDFDFDDDDBDBD9B1757B5799D9DBDBDDFDFDFBFBDBDBDBD00000000000000BDBD),
    .INIT_38(256'hDFDFDFDFBDBDBDBDBDDFDFDFDFBDBDBDDFDFDFDFDF0000BD00DFDFDFDFDDDDBD),
    .INIT_39(256'hDFDFDFBDBDBDDFDFDFDFBF00BD00BD0000DFDF000000BDDFDFDFDFDF00BDBDDF),
    .INIT_3A(256'h0000BDBDBFDFDFDFBFBDBDBD00000000000000000000DFDFDFDFBDBDBDBDDF00),
    .INIT_3B(256'hBDBDBDDFDFDFDFBDBDBDBD00DFDFDFBFBD00BDBD00DFDFBDBDBDBDBD00DFDFDF),
    .INIT_3C(256'hDFBDBD00DFDFDFDFDF00BDBDBDDFDFDFDFDFDFDDDFDFDDDDBDBD9B1757B579BD),
    .INIT_3D(256'h0000000000DFDFDFBD00BDDFDFDFDFDF00BDBDDFDFDFDFDFBDBDBDBDDFDFDFDF),
    .INIT_3E(256'hBDDFDFDF00DFDFBDDFDFDFDFDFDFBD0000000000DF000000000000DFDFDF0000),
    .INIT_3F(256'hDFDFDFDFBDBD00BFDFDFDFBDBDBDBDBF00DFDFDF00000000000000DFDFBDBDBD),
    .INIT_40(256'hBDDFDFDFDFDFDFDFDFDFDDDDBD9B7B1757B579BDBDBDBDDFDFDFDFBDBDBDBD00),
    .INIT_41(256'hDFDFDFBF00BDBDBFBFBFDFDFBDBDBDBDBFBFDFDFDFBDBD00BFDFDFDFDF00BDBD),
    .INIT_42(256'hDFDFBDBD00BDDFDF00DFDFDF00DFDFDFDFDFBF00BD00BDDFDF00DFBFBD00BDDF),
    .INIT_43(256'hBFBDBDBFDF00DFDF0000BD00000000DFDFBDBDBD0000000000000000000000DF),
    .INIT_44(256'hBD9B7B1557B579BDBDBDBFBFDFDFDFBDBDBDBD00DFDF000000000000BF0000BF),
    .INIT_45(256'h00BD0000BDBFBF00000000000000DFDFDFBDBDBDBDDFDFDFDFDFDFBDDFDFDDDD),
    .INIT_46(256'h00DDDFDFDFDFBD00000000BDBD00DF0000BDBDBFDFDFDFBD00BDBDBDBDBFBFBF),
    .INIT_47(256'hBDBDBDBDBDBDBDBDBDBFDFDFDF00DFBDDDDFDFDFDFBDBDBD00BDBD0000DFDFBD),
    .INIT_48(256'hBDBDBDBDBDBDBD00BDBD00000000BDBD0000BDBDBDBDBDBDBDBD00BD0000BD00),
    .INIT_49(256'hBDBFDFBDBDBDBD9DBDDFDFDFDFBDBDBDDFDFDDDDBD9B79F557B579BDBDBDBDBD),
    .INIT_4A(256'h0000BDBD00BDBDBDBFDFBFBD009DBDBDBDBDBDBD00000000BDDFDFBDBDBD9D00),
    .INIT_4B(256'h0000000000DFDFDFDFBDBD9D00BDBD0000DF000000BDDFDFDFDDBDBD9D000000),
    .INIT_4C(256'hBD00BDBDBDDFDFBDBDBDBDBDBDDFDF000000BD00BDDFDFDFBDBDBDBDBD000000),
    .INIT_4D(256'hDFBDBDBDDDDDBDBDBD9B79F557B3799D9DBDBDBDBFDFBDBDBDBDBD00DFDF00BD),
    .INIT_4E(256'h009D9DBDBDBDBDBDBD9D0000BDBDDFBDBDBD9D00BDBDDFBDBDBD9D9DBDBDBDDF),
    .INIT_4F(256'h00BDBD00DFDF00BDBD00DDDFDFBDBDBD9D00BD0000BFBDBD009DBDBDBDDFBDBD),
    .INIT_50(256'hBDDFDF0000009D0000BDDFBFBDBD9D9DBD00DFDFDFDFBDBD00DFDFBDBDBDBD9D),
    .INIT_51(256'h57B3599D9DBDBDBDDFBDBDBDBD9DBD0000DF00BDBD00BDBDBDBFDFBDBD9D9DBD),
    .INIT_52(256'hBDBDBDBDBD9D9D00BDBDBF0000009D9D9DBDBDDFDFBDBDBDBDBDBFBFBD9B79F5),
    .INIT_53(256'hDFBDBD00000000000000BD000000BDBDBDBDBDBD009D9DBDBDBDBDBDBD9D0000),
    .INIT_54(256'hBDBD9D9DBD0000000000000000DFDFBDBDBDBD9D9D00BD00DFDF00BDBD00BDDF),
    .INIT_55(256'h9D9DBD0000BF000000009DBD00BFBFBDBD9D9DBDBDBF00BD00009D9D00BDBFBD),
    .INIT_56(256'hBD009D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9B79F557B3599B9D9DBDBDDFBDBDBD),
    .INIT_57(256'h009D9D9DBDBDBD9D009D9DBDBDBDBDBD9D9D00009DBDBD9D9D9D9D009DBDBDBD),
    .INIT_58(256'h00BDBDBDBDBD9D9D9D0000BDBDBD00BDBD00BDBDBDBD0000000000000000BD9D),
    .INIT_59(256'h0000BD9D9D9D9D9D0000BDBD00009D9DBD00BDBDBD9D9D9D9D00000000000000),
    .INIT_5A(256'hBDBDBDBDBD9B79F557B3599B9D9D9DBDBDBDBD9D9D9D9DBDBDBDBD9D9D009D9D),
    .INIT_5B(256'hBDBDBDBD9D9D00009DBDBD9D9D9D9D009DBDBDBDBD009D9D9DBDBDBDBDBDBDBD),
    .INIT_5C(256'hBDBD00BDBD00BDBDBDBD0000000000000000BD9D009D9D9DBDBDBD9D009D9DBD),
    .INIT_5D(256'h00009D9DBD00BDBDBD9D9D9D9D0000000000000000BDBDBDBDBD9D9D9D0000BD),
    .INIT_5E(256'h9D9D9DBDBDBDBD9D9D9D9DBDBDBDBD9D9D009D9D0000BD9D9D9D9D9D0000BDBD),
    .INIT_5F(256'h009D00009DBDBD9D9D00009D00BDBDBDBDBDBDBDBDBDBDBD9D7B59F557B3599B),
    .INIT_60(256'h9D009D0000000000009D9D9DBDBDBD9D009D9DBDBDBDBDBD9D9D00009DBDBD00),
    .INIT_61(256'h9D0000000000000000BDBDBDBD9D9D9D9D0000BDBDBD00BDBD00BDBDBDBD9D9D),
    .INIT_62(256'hBDBDBD9D9D009D9DBD00BD9D9D9D9D0000BDBDBD00009D9D9D0000BDBD9D9D9D),
    .INIT_63(256'h9D9D9DBDBDBDBDBDBDBDBDBD9B7B59F557B3599B9D9D9DBDBDBDBD9D9D9D9DBD),
    .INIT_64(256'hBDBD9D9D009D9D9D9DBDBD9D9D9D00009DBDBD000000009D9D9DBD9D9D9D0000),
    .INIT_65(256'hBD9D9D9D00000000BDBD00BDBDBD00BDBDBD9D9D9D009D0000009D00009D9D9D),
    .INIT_66(256'h9D9D9D9D9DBDBDBD00009D9D9DBD00BD9D9D9D9D9D00BDBDBDBDBDBD00BDBDBD),
    .INIT_67(256'h9B7B59F557B3599B9D9D9DBDBDBD9D9D9D9D0000BDBDBD9D9D009D9D9D00BD9D),
    .INIT_68(256'h9D9D9D9D9D9DBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBD),
    .INIT_69(256'hBDBD00BDBD9D00000000009D9D00009D009D9D9D9D9D9D9D9D9D9D9D9D9DBD9D),
    .INIT_6A(256'h9D9DBD9D9D9D9D000000000000000000000000BDBD9D9D00009D9D0000000000),
    .INIT_6B(256'hBD9D9D9D9D9D9D000000000000009D9D9D00009D9D9D9D9D9D9DBD9D9D00009D),
    .INIT_6C(256'h9DBDBDBDBD9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9B79F557B3599B9D9D9D9D),
    .INIT_6D(256'hBDBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D9DBDBDBD9D9D9D9D9DBDBDBDBD9D9D9D),
    .INIT_6E(256'hBDBDBDBDBDBDBDBDBD9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBD),
    .INIT_6F(256'h9D9D9D9D9DBDBD9D9D9D9D9D9DBDBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBD),
    .INIT_70(256'hBDBDBDBDBDBDBDBDBD9B79F557B3599B9D9D9D9DBDBD9D9D9D9D9D9DBDBD9D9D),
    .INIT_71(256'h9D9D9D9D9DBDBDBD9D9D9D9D9DBDBDBDBD9D9D9D9DBDBDBDBD9D9D9D9DBDBDBD),
    .INIT_72(256'h9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBDBDBDBD9D9D9D9D9DBDBDBD9D),
    .INIT_73(256'h9DBDBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D9D9D),
    .INIT_74(256'h57B3599B9D9D9D9DBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D9DBDBD9D9D9D9D9D),
    .INIT_75(256'h9DBDBDBDBD9D9D9D00BDBDBDBD9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9B79F5),
    .INIT_76(256'hBDBDBD9D9D9D9DBDBDBDBD9D9D9D9DBDBDBDBDBD9D9D9DBDBDBDBDBD9D9D9D9D),
    .INIT_77(256'hBD009D9D9D9DBDBD00BDBDBDBDBDBDBDBDBD9D9D9D9DBDBDBDBDBDBDBDBDBDBD),
    .INIT_78(256'h9D9D9DBDBDBDBD9D9D9D9D9DBDBDBD9D9D9D009DBDBDBDBDBD9D9D9D9DBDBDBD),
    .INIT_79(256'hBD9D9D9D9DBDBD0000000000BDBD000000007BF557B3599B9D9D9DBDBDBD009D),
    .INIT_7A(256'h9D9D9DBDBDBDBDBD9D9D9DBDBDBDBDBDBD9D9D9DBDBDBDBDBD9D9D0000BDBDBD),
    .INIT_7B(256'hBDBDBDBDBDBD9D9D9D9DBDBDBDBDBDBDBDBDBDBDDFBDBD9D9D9D9DBDBDBDBDBD),
    .INIT_7C(256'hBDBDBD9D9D9D009DBD0000BDBD9D9D9DBDBDBDBDBD009D9D9DBDBDBD00BDBDBD),
    .INIT_7D(256'hBDBD000000007B1557B3599B9D9D9DBDBDBD009D9D9D9DBD00000000009D9D9D),
    .INIT_7E(256'hBDBD000000009D9DBDBD0000000000000000000000009D9D9DBDBDDFDFBDBDBD),
    .INIT_7F(256'hDFBDBDBDBDBDBD00DFBDBD009D9DBDBDBDBF00BDBD9DBDBDBDBDBDBDBD9D9DBD),
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
    .INITP_00(256'hFFBBDFFBFFF73FDB77FBDFEB63FDDFE6FDFFF83DFFBFFF73FDB77F9DFE137FDD),
    .INITP_01(256'h3FF6C33FDB07E7E7EBBBFDDFFAFDFFFBBE01B80373FDB77E3EFC07BFDDFF6FDF),
    .INITP_02(256'h3FDBDFC003F937FDDFF8FDFEFC3E71FF6F73FDBDFDFF7E1A7FDDFF8FDFEFBBE7),
    .INITP_03(256'hE7BFE123FDDDF2FDFFFBBF8BBF6F73FDA03E7BFFB77FDDFFAFDFFF9BE263F6F7),
    .INITP_04(256'h37FDDDE6FDFFFBBE563F6C73FDAEFE7BFFB37FDDDF6FDFFFBBE6DFF6F73FDA03),
    .INITP_05(256'hCEFDFEFC3DCC7973F3FDEEFFBDFFB07C1C1EEFDFEF83E59B97C33FDAEFE3BFC0),
    .INITP_06(256'hFFFFF7FFFFF3FC633F9E3C097FFFFFFFFFFFFFDE23873F3FDEF7FBCFFA27C1E3),
    .INITP_07(256'hFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF7BBFFF7FFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFEFFFEFFBFF7FFFFFDFFDFFFFFFF3FFFFFFFEFFFEFFFFFFFFFFFDFFDFF),
    .INITP_09(256'h80078007FEFFFFFFFFEFDF07FFFF3FFFFFFFEFFFE7F8007FFFF800FDFFFFFFF3),
    .INITP_0A(256'h7FFEFFC1FFDFEFDF7FFFFF3FFFFFF8007FF7FFEFFFFFFFFEF807FFFFF3FFFFFF),
    .INITP_0B(256'hFFFFDDAFDD9FFFFF3FFFFFFFFBFFFBFF2FFFFFFDDAFDD9FFFFF3FFFFFFFF7FFF),
    .INITP_0C(256'h6FDBBFFFFF3FFFFFFC03FC03FE6FFFFFFEA2FDD9FFFFF3FFFFFFFFBFFFBFF2FF),
    .INITP_0D(256'hFFFF3FFFFFFCF8FF9DFDEFFFFFFEE6FDB9FFFFF3FFFFFFCF9FF9DFCEFFFFFFEA),
    .INITP_0E(256'hFFFFFCFB7F9E7FEFFFFFFF7EFDE7FFFFF3FFFFFFCFA7F9EFFEFFFFFFF7EFDF5F),
    .INITP_0F(256'h03F801FFEFF80078017C7E7FFFF3FFFFFFC03FF9F7FEFF80078017DFE7FFFF3F),
    .INIT_00(256'hBD9D9D9DBDBDBD000000009D0000BDBD00BDBDBDBDBDBDBDBDBD009D9D9D00BD),
    .INIT_01(256'h9D9DBDBDBDBD00BD9D009DBD00BDBDBD009D9DBDBDBDBD9D9D00009DBDBD00BD),
    .INIT_02(256'hBDBD9DBDBDBDDFBDBD009D9DBDBDBDDFDFBDBDBDBDBDDFDF00BD7B1557B5599D),
    .INIT_03(256'h9D9DBDDFDFDF00BDBD9DBDBDBDBFBFBDBD9D9DBDBD00000000009DBDBDBD00BD),
    .INIT_04(256'h00BDBD000000BDBDBDBDDFBDBDBD009D9DBD00BDDFDFBDBDBDBDBD0000BDBD00),
    .INIT_05(256'h00BDBDBD009D9DBDBDBFBFBDBD009DBDBDBF00BDBDBD9DBDBDBDBD00BD009D9D),
    .INIT_06(256'hBDBDBDDFDFBDBDBDBDBDDDDD00BD9B1757B5599D9D9DBDBDDFBD00BD9D00BDBD),
    .INIT_07(256'hDFDFDFBDBDBDBDBDBD00DFBDBD00BDBDBDDF00BDBDBDBDBDBDDFDFBDBD00BDBD),
    .INIT_08(256'hDFBD00BDBDBD00DFDFDFDDBDBDBDBDDF00DFBD00BDBDBDDFDFDF00BDBDBDBDBD),
    .INIT_09(256'h0000BDBDBDDFDF00BDBDBDBDBDBD00000000000000BDBDDFDF00BDBDBDBDDFDF),
    .INIT_0A(256'h00BD9B1757B5799D9DBDBDBDDFDF00BDBD00BDBD00DFBDBD009DBDBDBDDFDF00),
    .INIT_0B(256'hBD00BDBDBDDFDF0000000000000000DFDF00BDBDBD000000000000000000DDDD),
    .INIT_0C(256'hBDBDDFDFDF00BF00BDBDBDDFDFDF00BFBDBDBDDFDFDFDFBDBDBDBDBDBD00DFBF),
    .INIT_0D(256'hBDDFDF00BD00BDBDBD00DFDFDF00BDBDBDDFDFDFDFBD00BDBDBD00DFDFDFDFBD),
    .INIT_0E(256'hDFDF00BDBD00BDBD0000000000BDBDBDDFDFDF0000BDBDBDBDDFDF0000BDBDBD),
    .INIT_0F(256'h0000DFDFDFBDBDBDBDDFDFDF00DFDF00DFDF000000009B1757B5799DBDBDBDDF),
    .INIT_10(256'hDFDF00DFBDBDBDDFDFDFDF00BDBDBDBFBF00DFDFBD00BDBDBDDFDF0000BDBDBD),
    .INIT_11(256'h00DFDDBDDDDFDFDFDFDF00BDBDBD00DFDFDFDFBDBDDDDFDFDF000000BDBDBDDF),
    .INIT_12(256'hBDBDBDBDDFDF00BDBDBDBDBDDFDFDFDF00BDBDBDBFDFDF00000000BDBD00DF00),
    .INIT_13(256'h00DFDF00DFDFDFDF00BD9B1757B579BDBDBDBDDFDFDF00BDBD00BDDFDFDF00BF),
    .INIT_14(256'hBDBDBDBFBFDF00000000BDBDBFDFDF0000BDBDBD000000DFDFBFBDBDBDDFDFDF),
    .INIT_15(256'hBDBD00DFDFDFDFDFBDDDDFDFDF000000BDBDBDDFDFDF00DFBDBDBDDFDFDFDF00),
    .INIT_16(256'h000000000000BDBDDFDFDFDFDF0000BD0000DFDF00DFDFBDDFDFDFDFDFDF00BD),
    .INIT_17(256'h57B579BDBDBDBDDFDFDF00BDBD00BDDFDFDF00DFBDBDBDBFDFDF000000000000),
    .INIT_18(256'hBDBFBF000000BD0000DDDF000000BDBDBDDFDFDF00DFDF00DFDFDFDF00BD9B17),
    .INIT_19(256'hDF00BD00BDBDBDBDBDBD00BDBDBDBDBFDFDFBFBDBDBDBDBDBD0000BFBD00BDBD),
    .INIT_1A(256'hDF00BDBD00DFDFDF00DFDFDDDFDFDFDFDFDF00BDBDBD00DFDFDFDFDFBDDFDFDF),
    .INIT_1B(256'hBD00BD00000000000000BDBFBFDFDF0000BDBDBDBF00DFDFBDBDBDBDDFDFDFDF),
    .INIT_1C(256'hBF00BDBDBDDFDFDF00DFDF00DFDFDFDF00BD9B1757B579BDBDBDBDBDDFDF00BD),
    .INIT_1D(256'hBDBDBDBDBFDFBFBDBDBDBDBDBD00BDBDBD00BDBDBDDFDFBDBD000000BD00DFBF),
    .INIT_1E(256'hDFDFDFDFDFBD00BDBDBD00DFDFDF00BDBDBDDFDF0000BD00BDBDBDDDDDBD00BD),
    .INIT_1F(256'hBFBFDF0000BDBDBDBF00DFDFBDBDBDBDBDDFDF00000000BD0000DF000000DFBD),
    .INIT_20(256'hBDBDDFDF00BD7B1557B579BDBDBDBDBDBFDF00BDBD00BD00000000000000BDBD),
    .INIT_21(256'hBD00BDBDBD009DBDBDBDDF0000BD9D00BDBD00BDBDBD9D9DBDBFBFDF00BDBD00),
    .INIT_22(256'hDFDF00BDBDBDDFDF00DDBD009D9DBDBFBFDF00BDBD9DBDBDBDDFBFBDBD9D9DBD),
    .INIT_23(256'hBDBD9DBDBDDFDFDFBD009DBD0000DFDF00DFBDBDBDDFDFDFDFBD009D9DBD00DF),
    .INIT_24(256'h9DBDBDBDBFDF00BDBD00BD00DFDFBF00BD9DBDBDBFBFDF0000BDBDBDBD00DFBF),
    .INIT_25(256'h009D009D00BDDD0000009D9DBDBDBDDF00BDBD00BDBD000000BD7B1557B5599D),
    .INIT_26(256'h9D9DBDBDBDDF00BD9D9DBDBDBDBFBDBDBD9D9DBDBD00BDBDBD009D9DBDBDDF00),
    .INIT_27(256'h0000DFDF00DFBDBDBDDFDFBDBDBD009D9DBD00DFDFDF00BDBDBDDD0000BDBD00),
    .INIT_28(256'hDFDFBD00BD9DBDBDBDDFDF0000009DBDBD00BDBDBDBD9DBDBDBD000000000000),
    .INIT_29(256'h9D0000DF00BDBDBDBDBD000000007B1557B3599D9DBDBDBDBDBF00BD9D00BD00),
    .INIT_2A(256'hBDBDBD009D9D9DBDBD00000000009D9DBDBDDF00009D009DBD0000BDBD009D9D),
    .INIT_2B(256'h0000009D9D9D0000000000BDBDBDBD00DFBDBD009D9DBDBDBDBD00BD9D9D9DBD),
    .INIT_2C(256'hBD009DBDBDBF00BDBD9D9D9DBDBDBFBDBD009D9D0000000000BDBDBDBDDD0000),
    .INIT_2D(256'hBD9B7B1757B3599B9D9DBDBDBFBD00BD9D9DBD00BDBFBD009D9D9DBDBDBFBDBD),
    .INIT_2E(256'h00009D9DBDBD00BDBD9D00009DBD0000009D9D9D9D0000BD00BDBDBD0000DDDD),
    .INIT_2F(256'hBDBD0000DFBDBD009D9D9DBDBDBD009D9D9D9DBDBDBDBD009D9D9DBDBDBD0000),
    .INIT_30(256'hBDBDBDBDBD009D000000BD0000BDBDBDBDBD00000000009D9D9DBD000000BDBD),
    .INIT_31(256'hBDBD009D9D9D9D00BDBDBDBD009D9DBDBDBDBD9D9D009D9DBDBD0000BD9D9D9D),
    .INIT_32(256'h0000BD0000009D9D9D00000000BDBDBD0000BDBDBD9B7B1557B3599B9D9DBDBD),
    .INIT_33(256'hBDBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D9DBDBDBD9D9D9D9D9DBD009D9D9D9D00),
    .INIT_34(256'h00BDBDBDBDBDBDBDBD9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBD),
    .INIT_35(256'h00009D9DBDBDBD9D9D00009DBDBDBD0000009D9DBDBD0000000000009D0000BD),
    .INIT_36(256'hBDBDBDBDBDBDBDBDBD9B7B1557B3599B9D9D9DBDBDBD0000009D9D000000BD9D),
    .INIT_37(256'h9D9D9D9D9DBDBD9D9D9D9D9D9D9DBD9D9D9D9D9D009DBD9D9D9D9D9D9D9D9DBD),
    .INIT_38(256'h9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D9D9DBD9D9D),
    .INIT_39(256'h9DBDBDBD009D9D9D9DBDBDBD9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D9D9D),
    .INIT_3A(256'h57B3599B9D9D9DBDBDBD9D9D009D9D9DBD00BD9D9D009D9DBDBDBD9D9D9D9D9D),
    .INIT_3B(256'h9D9DBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBD9B7915),
    .INIT_3C(256'hBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9DBDBD9D9D9D9D9D),
    .INIT_3D(256'h9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9DBDBDBDBDBDBDBDBDBD),
    .INIT_3E(256'h9D9D9D9DBDBD9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D9DBDBD),
    .INIT_3F(256'hBD9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9B791557B3599B9D9D9D9DBDBD9D9D),
    .INIT_40(256'h9D9D9D9DBDBDBD9D9D9D00BDBDBDBDBD9D9D9D9D9DBD00BDBD9D9D9D9DBDBDBD),
    .INIT_41(256'hBDBDBD9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBDBDBDBD9D),
    .INIT_42(256'h9DBD9D9D9D9D9D9D9D9DBD009D9D9D9D9D9D9D9D9D9D9D9D9D9D9D00BDBDBDBD),
    .INIT_43(256'hBDBDDFDFBD9B7B1557B3599B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_44(256'hBDBDBDBD9D9D9D9DBDBD00BDBD9D9D9DBDBDBDBDBD9D9D9D9DBDBDBDBDBDBDBD),
    .INIT_45(256'hBDBDBDBD00BDBDBDBDBDBD9D9D9D9DBDBDBDBD9D9D9D9DBDBDBDBDBD9D9D00BD),
    .INIT_46(256'h9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D00BDBDBDBDBDBDBDBDBD009D9D9D9D9DBD),
    .INIT_47(256'h9D9D9D9DBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9DBDBD00),
    .INIT_48(256'hBD9D9D9DBDBDDFBDBD9D9D9D9DBDBDDFDFBDBDBDBDBDDFDFBDBD7B1557B3599B),
    .INIT_49(256'h9D9DBDBDBDBDBDBD9D9DBDBDBD0000000000000000000000BD9D9D9DBDBD00BD),
    .INIT_4A(256'h9D9DBD0000BDBDBDBDBDBDBDBD000000000000000000000000BDBDBDBDBDBD9D),
    .INIT_4B(256'hBDBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBD009D9D9D9D9DBDBDBD9D9D9D9D),
    .INIT_4C(256'hBDBDBDDFDFBDBDBDBDBDDFDFBDBD9B1757B3599D9D9D9DBDBDBD9D9D9D9D9D9D),
    .INIT_4D(256'hBDDFBFBDBD9DBDBDBDDFBF00BD9D9DBDBDDF00BDBDBD9DBD0000000000BD9D9D),
    .INIT_4E(256'hBDBD9D9D9D9DBD00BFBDBDBDBDBDBDBDDFBFBDBD9DBDBDDFDFDFBDBDBD9DBDBD),
    .INIT_4F(256'h9D000000000000000000000000BDBDBDBD000000000000000000000000BDBDBD),
    .INIT_50(256'hBDBD9B1757B5599D9D9D9DBDBDBDBD9D9D9D9DBDBDBDBD9D9D9D9D9DBDBDBD9D),
    .INIT_51(256'hBDBDBDBDBD0000000000000000DFDFBDBDBDBD9DBDBFBFDFDFBDBDBDBDBDDFDF),
    .INIT_52(256'hBDBDBDBDDFDFBDBD9DBDBDDFDFDFBDBDBDBDBDBDDFDFBFBDBDBDBDBDBDDFDF00),
    .INIT_53(256'h00BDBDBDBD9D9D9D9DBDBDBD00BDBDBDBDBDBDBDBDBD9D9D9D9DBD00BFBDBDBD),
    .INIT_54(256'hBDBDBD9D9D9D9DBDBDBDBDBD9D9D9D9DBDBDBD9D9D0000000000000000000000),
    .INIT_55(256'h00DFDFDFDFBDBDBDBDDFDFDFDFBDBDBDDFDFDFDFBDBD9B1757B5599D9D9DBDBD),
    .INIT_56(256'hDFDFDFBDBDBDBDDFDFDF00BDBDBDBDBFBFDFDF00BDBDBDBDBDDF00BFBFBDBDBD),
    .INIT_57(256'h00BDBDBDBDBDBDBDBDBDBD9D9DBDBD00DFDFBDBDBDBDBDDFDFDF0000000000DF),
    .INIT_58(256'h9D9D9DBDBDBFBFBDBD9D9DBDBDBFBDBD00BD9D9DBDBDBFBDBD9D9D9DBDBDBDDF),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDDBD9B1757B5799D9D9DBDBDDFBDBDBD9D9DBDBDBDDFBDBD),
    .INIT_5A(256'hBDBD00BFBF00DF00BDBDBDBDDFBF00DFDFBD00BDDF0000DFDFDFBDBDBDDFDFDF),
    .INIT_5B(256'h0000BD00DFDFDFBDBDBDDFDFDFDFDFBDBDBDBFDFDFDFDFDFBDBDBFDFDFDF00DF),
    .INIT_5C(256'hBDDFDFDFBD00BDBDBDDFDFDFBDBDBDBDBDBDDFDFDF00BDBDBDDFDFDFDFBDBDBD),
    .INIT_5D(256'h57B5799D9DBDBDDFDFDFBFBDBDBDBDBDDFDFDFBDBD9DBDBDDFDFDFBDBDBDBDBD),
    .INIT_5E(256'hDFBF00DFDFBD00BDDF0000DFDFDFBDBDBDDFDFDFDFDFDFDFDFDFDFDFDDBD9B17),
    .INIT_5F(256'hDFDFDFBDBDBDBFDFDFDFDFDFBDBDBFDFDFDF00DFBDBD00BFBF00DF00BDBDBDBD),
    .INIT_60(256'hBDBDBDBDBDBDDFDFDF00BDBDBDDFDFDFDFBDBDBD0000BD00DFDFDFBDBDBDDFDF),
    .INIT_61(256'hBDBDBDBDDFDFDFBDBD9DBDBDDFDFDFBDBDBDBDBDBDDFDFDFBD00BDBDBDDFDFDF),
    .INIT_62(256'hDFBDBDBDBDDFDFDFDFDFDFDFDFDFDFDFDDBD9B1757B5799D9DBDBDDFDFDFBFBD),
    .INIT_63(256'hBDBDBDDFDFDFDF00BD00BD000000BF00BDBDBDBDBFBF00BFBFBD00BDBF0000DF),
    .INIT_64(256'hBDDFDFDFDFDFBD0000BDDF00DFDFDFBDBDBDDFDFDFDFBFBDBDBDBDBFBFBFDFBD),
    .INIT_65(256'hDFDFDFBDBDBD0000000000000000BDBDBDDFDFDFBDBD0000000000000000BDBD),
    .INIT_66(256'hDFDFDFDFDDBD9B1757B579BDBDBDBDDFDFDFDFBDBDBDBDDFDFDFDFBDBDBDBDBD),
    .INIT_67(256'h00BDBD00BDBDBDBDBDBF00BDBD00BDBDBD00DFBDBDBDBDBDBDDFDFDFDFDFDFBD),
    .INIT_68(256'hDFDFDFDFBDDFDFDFDFDFBDBDBDBDBDBFBFBDBDBDBDBDBDBDDFDFDF00BD00BD00),
    .INIT_69(256'hDF0000BDDFDFDFDFDFBDBDBDBD0000DFDFDF00BDDDDFDFDFDFDF0000BDBDDF00),
    .INIT_6A(256'hBDBDBFDFDFDFDFBDBDBDBDDFDFDFDFDFBDBDBDBFDFDFDFBDBDBD0000DFDFDFDF),
    .INIT_6B(256'hBD009DBDBD0000BDBDBD9D9DBDDDDDDFDFBDBDBDDFDFDFDFBDBD9B1757B579BD),
    .INIT_6C(256'h9DBDBDBDBDBFBDBDBDBDBDBDBDDFBD00BD9DBD0000BFBF00BD9D9DBDBDBD00BD),
    .INIT_6D(256'hBD0000DFDFDF00BDDFDFDFDFDFBD00BDBDBDDF00DFDFDFDFBDDDDFDFDFDDBDBD),
    .INIT_6E(256'hDFDFDFBDBDBDBDBDBFDFDFBDBDBD0000BFDFDFDFDF000000DFDFDFDFDFBDBDBD),
    .INIT_6F(256'hBDBDBDDFDFBDBDBDBDBDDFDFBDBD9B1757B579BDBDBDBFBDDFDFDFBDBDBDBDDF),
    .INIT_70(256'hBDBFBDBD009D9DBDBDBDBD00BD9D9DBDBDBD00BDBD9D9D9D00BD00BDBDBD9D9D),
    .INIT_71(256'hBDBDBDBDBDBDBD00DFDFDFDDBDDDDFDFDFBDBD9D9D9DBDBDBDBDBDBD9D9DBDBD),
    .INIT_72(256'hBDBD0000BFBDBDBDBD00BD0000DFDFDFBDBDBDBDBD0000DFDFDFDF00DFDFDFBD),
    .INIT_73(256'hBDBD7B1757B579BDBDBDBDBDBDBDBDBDBDBDBDBDDFDFBFBDBDBDBDBDBDBFDFBD),
    .INIT_74(256'hBD9D9D9DBDBD00BDBD9D9D0000BDBDBDBD9D9D9D9DBDBDDFDFBDBDBDBDBDDFDF),
    .INIT_75(256'hBDBDDDDFDFBDBD9D9D9DBDBDBDBDBDBD9D9D9DBDBDBDBDBD009D9DBDBDBDBD00),
    .INIT_76(256'h00BFDFDFBDBDBDBDBD0000DFDFDFDD0000DFDFBFBFBDBDBDBDBDBD00DFDFDFBD),
    .INIT_77(256'hDFDFBDBDBDBDBDBDDFDFBFBDBDBDBDBDBDDFDFBDBDBD0000BDDFDFBDBD00BDBD),
    .INIT_78(256'hBDBDBD00009D9D9D9DBDBDDFDFBDBDBDBDBDDFDFBDBD7B1757B5799D9DBDBDBD),
    .INIT_79(256'h00000000009D9DBDBD00000000000000000000BD009D9D9DBDBD00BDBD9D9D9D),
    .INIT_7A(256'hDFDFBDBD00DFDFBDBDBDBD9D9DBDBD00DFDFDFBDBDBDBDDFDF00000000000000),
    .INIT_7B(256'hBD9DBDBDBDDFDFBDBD9D00000000000000009DBDBDBDDFBFBDBD9D9DBD0000DF),
    .INIT_7C(256'hBDBDBDBDBDBDDFDFBD9D7B1557B3599D9DBDBDBDDFBFBDBD9D9DBDBDDFDFBFBD),
    .INIT_7D(256'h00000000000000BD009D9D9D9DBD0000009D9D9D9DBDBD00009D9D9D9DBDBDBD),
    .INIT_7E(256'h9DBDBD00DFDFBDBDBDBDBDDFBD0000000000000000000000009D9D9DBD000000),
    .INIT_7F(256'h0000000000009DBDBDBDDFBDBD00000000000000000000BDBDDFDFBDBDBDBD9D),
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
    .INITP_00(256'hBEFFBF7FFFFFFFFFFFFFF3FFFFFFCFBFFFFFFFFFFFFFFFFFE7FFFFFF3FFFFFFC),
    .INITP_01(256'h7FFFFFFFFF87FFF3FE77FE7FE007F9EFFBF7FFFFFFFFFFFFFF3FEFFFE7FFFFFF),
    .INITP_02(256'hDFFFFFFC63DF6FEE7FE007FDFFEB63FFFFFFFFF87FFF3C067FE7FEDB7FDCFE13),
    .INITP_03(256'hF0000067FA5FFF7FEDEFE1A7D3E3E0797FFF0001FBFEE03FEFFC003C07BFFFFF),
    .INITP_04(256'h7FFC5FF00FED8FF937C3C9FDE6787E0000067FA5FFF7FEDEFE1A7D3E3E0797FF),
    .INITP_05(256'hF00FF5B7E123F3C1FDE77FF8000037FFC4FF7EFEDB7FB77F3DDFDE77FF800003),
    .INITP_06(256'hB7C037F3DDFDE77FF8000016FF267F7EFF3B7FB37F3FDFDE77FF8000006FFA6F),
    .INITP_07(256'hF3E3E3E778780000077CE73F00FF3B7FB07F3C9E9E778780000167E677F00FF3),
    .INITP_08(256'hFFFFF80000073FE3FC003CC1BC097FFFFFFFFFFF80000077FE7BF7EFE1BBFA27),
    .INITP_09(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFBFFFFFDFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000000000000060000000000000000000),
    .INITP_0B(256'h0000000000000000000000001800000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000000000C000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h57B3599B9D9DBDBDBFBDBDBD9D9DBDBDBFBFBDBD9D9D9DBDBDBFBDBDBD9D0000),
    .INIT_01(256'h9DBDBD00009D9D9D9DBDBD9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9B7B15),
    .INIT_02(256'hBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D9DBDBDBD9D9D9D9DBDBDBDBD9D9D9D9D9D),
    .INIT_03(256'hBD9D9D9D9DBDBDDFDFBDBDBDBDBDDFBDBDBD9D9D9D9DBDBDDFDDBDBDBDBDBDBD),
    .INIT_04(256'h9D9DBDBDBDBDBDBD9D9D9DBDBDBDBD9D9D9D0000BDBDBDBDBD009D9DBDBDBDBD),
    .INIT_05(256'h9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBD9B7B1757B3599B9D9DBDBDBDBDBDBD),
    .INIT_06(256'h9D9D9D9D9DBD9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9DBD9D),
    .INIT_07(256'hBD00BDBDBDBD9D009D9DBDBDBFBDBDBDBD00BDBDBDBD9D9D009D9DBDBDBD9D9D),
    .INIT_08(256'hBDBDBD00009D9D9DBDBDBDBDBD9D9D9DBDBDBDBDBD9D9D9D9DBDBDDFBDBDBDBD),
    .INIT_09(256'hBDBDBDBDBD9D7B1757B3599B9D9D9DBDBDBDBD009D9D9DBDBDBDBDBD9D9D9D9D),
    .INIT_0A(256'h9DBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D9DBD9D9D9D9D9D9DBDBDBDBDBDBDBD),
    .INIT_0B(256'hBDBDBDBDBD00BDBDBDBD9D9D009D9DBDBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D),
    .INIT_0C(256'h9D9D9D000000000000000000009DBDBDBDBDBDBDBD0000BDBD9D9D009D9D9DBD),
    .INIT_0D(256'h9D9D9DBDBDBDBD00009D9DBD00BDBD9D9D9D9D9DBDBDBD00009D9D9DBDBDBDBD),
    .INIT_0E(256'hBD9D9D9D9DBDBDBDBD00000000BDBDBDBDBDBDBDBDBDBDBDBD9B7B1757B5599D),
    .INIT_0F(256'h009D9DBDBDBDBD9D9D9D9D9DBDBDBD9D9D9D9DBDBDBDBDBD9D9D9D9D9DBDBDBD),
    .INIT_10(256'h009DBDBDBDBDBDBDBDBD00BDBD9D00009D9D9DBDBDBDBD00000000BD00009D9D),
    .INIT_11(256'h00BDBD9D9D9D9D9D9DBDBD00009D9D9D9DBDBDBD9D9D9D009DBD00BD9D009D9D),
    .INIT_12(256'h00BDBDBDBDBDBDBD9B9B9B9B7B79791557B3599B9D9D000000000000009D9D00),
    .INIT_13(256'hBDBDBDBD9D9D9DBDBDBDBDBD9D9D9D9DBDBDBDBDBD9D9D9DBDBDBDBDBD000000),
    .INIT_14(256'h9D9D9D9D9D9D9D9DBDBDBD00BD00BDBD00BDBD0000009DBDBDBDBD9D9D9D9DBD),
    .INIT_15(256'h009D9D9D9DBDBD9D9D9D9D000000000000000000009D9DBDBDBDBDBDBDBD009D),
    .INIT_16(256'hF51515D357B357797979009B9DBD9D9D009D9D00BDBD9D9D9D9D9D009DBDBD00),
    .INIT_17(256'hBD9D009DBDBDBDBDBD9D9D9DBDBDBDBDBD9D9D9D9DBDBDDFDFBDBD9B3737F5F5),
    .INIT_18(256'h0000000000BDBD9D9D00BDBDBDBDBDBD9D9DBDBDBDBDBDBD9D9D9DBDBDBDBDBD),
    .INIT_19(256'h9D9DBD009D9D9D9D9D9D9DBDBDBD0000000000000000000000009DBDBDBD0000),
    .INIT_1A(256'h7B9DBDBD9D009DBDBDBD9D9D9D9D9D009DBDBD00000000000000BD9D9D9D9D9D),
    .INIT_1B(256'h00BFDFBDBDBD9D9DBDBDBDDFDF7B7B1575755959595755535793F5F5F5F50037),
    .INIT_1C(256'hDFDF00BD0000BDBDBFDFBD000000BDBDBDBFDF000000000000BFDFBDBD0000BD),
    .INIT_1D(256'hBD9D9D009D9D00BDBDBD9D009D9DBDBDBDBDBD00000000BDBD00BD0000BDBDDF),
    .INIT_1E(256'h9D9D9D9DBD00BD00009D009DBDBDBDBD9D9D9D9D9DBDBDBD009D9D9D9DBDBDBD),
    .INIT_1F(256'hDF7B7B1575755959595755535755555759590075B500000000BDBD0000BDBD9D),
    .INIT_20(256'h0000BDBDBDBFDF000000000000BFDFBDBD0000BD00BFDFBDBDBD9D9DBDBDBDDF),
    .INIT_21(256'h9D9DBDBDBDBDBD00000000BDBD00BD0000BDBDDFDFDF00BD0000BDBDBFDFBD00),
    .INIT_22(256'hBDBDBDBD9D9D9D9D9DBDBDBD009D9D9D9DBDBDBDBD9D9D009D9D00BDBDBD9D00),
    .INIT_23(256'h5755555759590075B500000000BDBD0000BDBD9D9D9D9D9DBD00BD00009D009D),
    .INIT_24(256'hBDDFDF0000BDBD0000DFDFBDBD00000000DFDFDFDF5959B55959595959595957),
    .INIT_25(256'h0000BDBD00BDBDDFDFDF00000000BDBDDFDF0000BD0000BDBDDFDFBDBDBD00BD),
    .INIT_26(256'h000000009DBDBDBDBDBD9D009DBD00BDBD0000009D9DBDBDBDBDBDBDBD0000BD),
    .INIT_27(256'h00BDBDBDDFBDBDBD9D9D9D9DBDBD0000009D009DBDBDBDBDBD9D9D9D00000000),
    .INIT_28(256'hDFBDBDBDBDDFDFDFDDF7F775575737373737595959595959595900597500599D),
    .INIT_29(256'h0000BDDFDFDF00BDBDBD00BDBDDFDFDFBDBD00BDBDDFDF0000BDBDBD00DFDFDF),
    .INIT_2A(256'hBDBD00BDBD00BD9D009DBDBDDFBDBDBDBD00BDDD00DFBFBD00BDBDBFBFDFDFBD),
    .INIT_2B(256'hBDDD0000009D0000BDBDBDBDBD9D9D9D00BDBDBDBDBD9D00BDBDBDBDBDBDBD00),
    .INIT_2C(256'h333331313133375959595937373700005700179B00BDBDBDDFBFBDBD9D9D9DBD),
    .INIT_2D(256'hDFDFDFDFBDBD00BDBDDFDF0000BDBDBD00DFDFDFDFBFBDBDBDDFDFDFBDB5B555),
    .INIT_2E(256'hDFDFBD00000000DF0000DF000000BDDFDFDFDFDF0000BFDFDFDF0000000000DF),
    .INIT_2F(256'hBDBD9DBD0000000000000000BDBDBFDFBDBDBDBD00BD00BFBF00BD9D00BDBDBD),
    .INIT_30(256'h313100005700000000BDBD00DFDFBDBDBD9DBDBDBD00DF0000BDBD00BDDFBFBD),
    .INIT_31(256'h00BDBDBD00DFDFDFDFDFBDBDBDDFDFDF9B9393572F2F2929292B335959593531),
    .INIT_32(256'h00BDBFDFDFDFDFDF0000BFDFDFDFDFDFBDBD00DFDFDFDFDFBDBD00BDDFDFDF00),
    .INIT_33(256'hBDBDDFDFDFBDBDBD0000DFDFDF00BDBD00BDBDDFDFDFDDBDBD00BDDF0000DFBD),
    .INIT_34(256'hBFDFBFBDBDBDBDBD0000DF0000BDBD0000DFDFBDBDBD9DBD00BDDFDFBDBDBD00),
    .INIT_35(256'hBDDFDFDD9B7373572B2B0505050931395937312B29292B000057953700BDBD00),
    .INIT_36(256'hDFDF00DFBDBD00DFDFDFDFDFBDBD00BDBFBFDF0000BDBDBD00DFDFDFDFBDBDBD),
    .INIT_37(256'hDF00BDBD00BDBDDFDFDF0000000000000000DFBD00BDBDDFDFDFDFBD0000BDDF),
    .INIT_38(256'h00BDBDBD00DFDFBFBDBDBDBD0000000000000000BDBDDFDFDFBDBDBD0000DFDF),
    .INIT_39(256'h0529335959372D270505072F3557751700BDBD0000BFDFBDBDBDBD0000DFDF00),
    .INIT_3A(256'hBD0000BDBDBFDF0000BDBDBD00DFDFDFDF00000000DDDDBD795353372D2D0505),
    .INIT_3B(256'hBD00DFDF0000000000BDBDDFDFDFDFBD0000BDDDDFDF0000BD0000BDBDDFDF00),
    .INIT_3C(256'h0000000000000000BDDFDFDFDFDFBDBD0000DFDFDF00BDBD00BDBDDFDFDFDFBD),
    .INIT_3D(256'h375975F700BDBDBD00BFDFBDBDBD0000DFDFDF0000BDBDBD0000DFDFBFBDBDBD),
    .INIT_3E(256'h00DDDDBDBD00000000BDBDBD795151572F2F2727272D355959372F292505272F),
    .INIT_3F(256'hDDDDDDBD0000BDBDDDDDDD000000BDBDBDDDDD000000BDBDBDDDDD0000BDBDBD),
    .INIT_40(256'hDFDFBD00000000DFDF00BDBDBD00DFDFDFDFDFDFDD00DF000000BD0000BDBDDD),
    .INIT_41(256'hBDBDBDDFBFDFDF0000BDBDBFDF00DFDFBFBDBDBD00DFDFDFDFBDBD00BDBFBFDF),
    .INIT_42(256'h7951515733332727293137595959332B27000033575975F500BDBDBD00DFDFDF),
    .INIT_43(256'hBDBDBDBDBDDDDDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBD),
    .INIT_44(256'hBD00DFDFDFDF000000000000DD0000BD00BDBDDDDDDDBDBDBDBDBDBDDDDDDDBD),
    .INIT_45(256'hDFDFDFDFBDBD000000000000000000000000BFBFDFDF0000BDDF0000000000BD),
    .INIT_46(256'h5759352F292900000000000000BDBDDD0000DFBDBDBDBDBDBDBFDF000000BDBD),
    .INIT_47(256'hBDBDBDBDBDBD9DBDBDBDBDBDBDBDBD9BBDBDBDBD794F4F3537372B2B2F355959),
    .INIT_48(256'hDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_49(256'hBDBDBDBDBDBDBDBDBDBD00BDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDBDBDBDDDDD),
    .INIT_4A(256'h9BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD00BDBDBDBDBDBDBDBD9DBDBDBDBDBD),
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_help_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_help_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
