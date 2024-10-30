// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Oct 30 09:59:36 2024
// Host        : dedsec-amd0 running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode funcsim
//               /home/wheatfox/vivado/wheatfox_zcu102/wheatfox_zcu102.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_axi_bram_ctrl_0_bram_0/mpsoc_preset_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : mpsoc_preset_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mpsoc_preset_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module mpsoc_preset_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.734465 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mpsoc_preset_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64656)
`pragma protect data_block
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
1jYMOV6nBwp+qS7oMSZakBPD
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
