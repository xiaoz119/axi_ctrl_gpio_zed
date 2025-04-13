// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 13:24:34 2025
// Host        : DESKTOP-SF4M6F2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/workspace/AXI_IIC_Ctrl/axi_ctrl_gpio_zed/axi_ctrl_gpio_zed.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28608)
`pragma protect data_block
sdyJqonaxy0qBN5vAA9QR6wr1fHgE3VsXep2aM16UsqjOrKQT+07tJwjjbYVuO5CELe5YCTtt0CJ
5pP7WgxFAXaU2fcYTT1lffzX+WeFLcoyt6DlK8ii5ukn6RO0D46DUh/xVP84Us4bL/tJ61ULNiG0
eGaJSVk8ouel8Wi1+6tSH7u3moGWbzXOS6FuDeWjPwJW+rofy70uw2r7wBR7LFdlynsBPTA0NQu1
LWV+wij2IlodjGp9fQeq2G6I1tExrhwQoTkehtpUtMxQYRmmZUQzquXsXBGfOY9kbxT3wtfL+Hp0
Dx+IEaLOLZZPU9sq5owV2RhAt8p9Vcxx7Yu6Ci6Az6ApC7u1IGKMlD7sAgjSaARMgTC4tdwwycKQ
TygXgrdFJwrH8bI5I4k38aVZdCxMNpmBXA54if5Yqm7hPpmOy+op1eHTl9FDCrfqio1H4XRCIjEp
mXZ0yGsbG3jRENAOmQl9U6AXJmCCdR+pmxPSkQShA5xZTnRzFwPkNXA4PRJzf9+muJEfJcBuMJB8
wwXlnptugCIQo8tWLE2qej8ZczmlGW6K50zAX+/ylICpW5gRIgs+gDm2hRypcXG7C/SbGNLh/Apw
NKp3uOjV6y9lHd4o3vO/kKidRPEYU0qL5ThqfqmxTN6gR51HC/55lhvISy7ZNtVO48/wJHMgsaTV
+qdpTduAe2gCLkAXrCRm49yjSlsTwKy00xnlSAQ4x6UN38VNDncxPz5cKYVZUNipacjactNRRMUe
1N0CnWYK0LDWyRwvaVGvCsLrixIlIktZY9UFBlmqOhPtnUDmEAKK3FtTnqYeskDmnbsymMjfionA
1rkkDV2ds5TF2DOE2blniTQgv/HmXSxIRD+DQfbrCKBpagA81+CfMSVrchujzJi4w76RKm8zuYX0
4KUoCkguWR1W9WwtQgVyr6bv02o4iaCm+DtqD4e+pmWwi3WmAfchIWMrgvxxaU/5cTbznSde9hV9
u58MNxmO2dKZ4oLgPcVcK8pMsM+3FkWhVI9RUgv3Hootyc3T2W1dY0mn73niT4nrI78Y1NC+EOlb
pVgggjm3Ku3rczYk5JlgC4m8o2We4/t61W4rxCGGgmVI6K9wMGAlGv33xMjP2dzzoyzFiLIjjkxp
5fybV522gPF0LwSO9xej8Ivwv9+H3u/9267i910I7RP2kmCttp/4wISTpoYd0CxUySO4ved6YJf6
68KwRg1tkXgpsvB7bPRSd/tpIxpLFz09Z72tTp6TvP5MSOjHcYj0aR4DIwl3tlR1VO4Q/7r/7Lli
vGxW2L+gG832HpZ0Wla/M+7vMDsT6ZBAH92sT9zA18dvbuulPq7InG0iqL2SvgQT07P1A6XLEJeA
c5gg5M6otNag2aQfQHzRtraurdHAtfqpX19JK41Unja+WaF/5s4rvkzHD2UrrKkENeGsIJHXsee/
MAWAQlUcVi81ojntFVJdmamWwgpX2WBEIANZm/9OvjYn7i8fWNaB2GlpxZ1dedTQZcauYzrIam0t
v8Fg32FvZlzQarpL0PqC/Qwx9nvgXQ6ivsFdtdOKX3+oaH5/UQSDC3QbNM+b5+mz1yqfzbO0jDL4
itzDbMJpuwq4OjsnHKJ1mQ82Ca3MXpnLOBP5N7F9OqjE7Mncd0PsrxatMtB1ef3yW//Z8j9fdASp
+fdaZbGTuH5SlDh+eixqqnmgDSKq052CQUx30ZFkDykpuPNVpVl9QhKyIAwS/0jKco+OYFQ7w+PO
a16aXNbjlMX44o9/HFSU/eS7AIkK0HNmp27d2Ad3EaRrklerTwdwg3xC22OMbrbN7KY3YfUHuILH
U1Y669Getv2ZOQFidplWk1fgMhV/XAm8d71/pDtszJneP4s+NSNahChuRDz2djq48DQ9vjOwbHY9
xgGEyV40+R21VtXk/dy9iFvTNb8nZGyQwdfCwtPQKEu1Gbf/gyCG8Yj5+JB1hLeI1Mdlvc0GA8hJ
7ormUw46jVPfEek/bmBUgUjAPH2aIkQIG+M3t13pxp21gqmJX4P0bdKQhXBp3scs9ob6knEy8KYc
7QKkbAyqfkoBfqLce/PRWTGi36Z0tQRr632JDZ/f4hgVcNPiLiFrMhrY+QTL0k851VXhDRpRHr73
6gcBes5yDoqZkRMhdsa0Pov+hwNYsfZ+tcqcu9ketPDrAQrDpgHGhpPLaA6TGM7MTp3gGA63Hg3f
se2Ra1cXylXay+ADRdmdeVmh5c8TlB2G0ilNM6nnHtWY6x0olHAsAAAnzuYgcDIwbbcXDa64QoJa
Uf0GoYmCx2dZ8U6kQ3hBZQtLPmDR2D3gK6bgzNLSyGRK0jKFsV4Hgnael0REPdLoecFIIX+258A8
WJzHUIiTfgik39MOW+OnysfYLxHnBzMa6QklHkksM9FA5PWrPCJyYYxIJkFLaa1xtnGjVE79zCKj
+s8BaMzm1yeAXKwXhhxQWTB8QgCMJbHPFBXqBdS22+vtx0FOBCUwy8VUiPLqZInli0jfqzE5vtI/
2TSVjrAYKUNU8J8DKXbCP+t7kC0cWM/1JUQM/j8FwNAwzR9LxdnAevnzRrkA5C1SQQ6a+z7y4zub
JD7QBEZq8hp8UcHP47/ygaHw3OTqjmGqxqZcFQQbm5WpXqDC1bdGT1oxch63o7Tsbo4GfCe2/WeN
7mbRwgiM6TcivehArQ0oUQWxB6KNn5N7sE821kBQhDLbRg68KAxWh0nf5jn24afaaRgfZqnhpDQT
zefSxw7NrTWxn2WrjgFAz2SoZjcdiobrjSsRPJEdNzd+V3WAeCr1tDTAUn4j0ZZptRoo5BID/hh6
80tIb/1+9wrClP3O6pFNQD571OhsVk5ghGKvQ4shcYFkNN6Lb5Dmlfdt3gsuO/dVsqXxXEYiVlsl
Q48lTD6OVpZTVzJritN1EfKi0FSBhzDvEB7hM/aKgOzCya+Zz4h59skNNTWj/S4Yikk1rq5iZIva
8UA0vV4aeH9EVgaqQlD0asdAc1eLHGzQ2wtZ7FHLhotlKAve8ITHbltpPDTgHa7S7b8SQ1MJ4sJT
Do/A8dighleHPkUM9UQsnm/WkAVvOyQa8y5j8gQCtEwwYnrcbQeeS9tfblvYRVLzvfY+SZPNEuoK
5qKTLJeePWaKCarTYIZoDffu78Mrsmvx/NZmBHvOMlPqt+qBDuEi0isH6JByZWbpaRGR+oWszrf9
JSTmfCRE/eewVOHHVJCHEv2b69UUPMJpxMuMwPQuAF9An0Z9qst0ydtKMysyplTGFyPXMRQ3E5Or
sMwjjckTfd08gPSbVG2V3WHPQ23Jcy9Z1C1x8ZXLj3/i3Z3BQtecWLTNjYKcpRWJMZnl1F9AXsNz
xW7SDu50OBI9AF2Lx8rwSgkbQ3HuqQn7lN8lWTftMcLFMySPTH6QjJv6e9YskCBJsK4lB8EsoY3L
U001/4ko3BzFNiho8yO9dGeBmXd1uSv1NbpVUkKBxhvfAlORMkI8DXheyeVGOO1Fpik2tqqQzrve
+ocM/VFvhfdGngG+tnGlO3kZZF7Jd6MGHcooRAYtyCqe8CSBQGjr7uG2D24u/kazGAeUnpHzbWGq
PobQ28nA117rzm06ZHUpIpuzG0oMhmI6LVVZaehdIxsWZxTyc4fOiKwtCJpIyqUzkOsEInQwbznm
vfNbKwCOFG8qtQGquyoxgLMr60vRF5AwiW6vJZXAPOLJwODV/cL9NdkY+5gBKHoyO+Vq13wXIWMH
SDuV/7FYpUfQuyMrx6jgcdLaub6ObI5sUFjG00talSMfQSyP4dIWy0MmUB2B4X8JoiPpjSPBYWY+
tbAtQH175Zi2mw+wWxEmsInGjk5yyCDBTLh2bHxbELq30DoFT+HX3vTrRqUxdOYyel2YPB25FS8b
0IGu2kPRaLSr4PI1ckxRwrUafQN7LVYrv4g5dYMCLSGRD7aXrHAzoSF9X3YhAGbciqKQtlDo1J5V
OYkEnY9Sxv0xARja3XqrmYkiBnYcJm1s0XAKTcTcgFLvh4ihp/ab27lGD55pByoTUl7gfjO2ZmZj
vkXnF0GA6eIJVsgYO0Z5J9IhMOTZmo5iIyfJyorWaKnT+CjfF9VBqSqpz97M5wwGRzMb4Qc4NvVW
po/qHtA+9M/3iDYMfV1yVYvO/wts9fY0p07o9ae3n0n1eGO/7m8LAjBFVFrYnTFG58dVNXpdMBcf
RdZlSsJLv/zFjxxmbMXwgeF1+puCjbapqU8WgW9c820rQlRgxJVoKaHIUc6IgUqzGb4t/sbzVyme
NSvPaUy1hFmEGdIHN4utuH1ktshXrSFqFDJB5ULe1BKil5w0t30/QYtIw1Fhi2T+R+j/rxYybGR2
wfO+NXBPGtsJ9HzUfba3qTa51INwVgV4vmH2W8cOPk3+8U9zEp0BepDyws6yzr+U/eOu2Lz4DThj
QmOIW3vkgEo+as3GXxy0dtCXt0jrlmNN+LQ4e+oNmGuAIPTVcgsg7Qj84Dd0jXXUxA4H0gzLH176
+uS0zwayphZ9kUwq6+GLV+aGFIK0S1C4U+1aymGwEvGeV/IfTngGMZ/QMDDbW6z8/EuPclxvHjvy
VpP0u1TAyvUdyphxAGwIU4FAE0Rg/XE/EWA6I/dXer0HRbwMWc+yux2soV0SwmsaS24ufxIZ+EX2
spLjnL4AymB2na8aHASDHpRh9cRNkBKm/GSf5CecZ87FGiNrABJRhWnsmS9OX7lPlZ7n3MIcjfDz
kPJkFq+NPxTJay5DsCLZrj54bI3MbZh9yZ/2rbV1lxWtINDVWYZwsjVLoZ3SWDp226rFmKAcYN1/
iIT8ufxD8uunN6Eg2jZdscL7GRN0uB7O7PHT2V1lq8ufbqPsyBNT7uxr+/2ldQoVzE4+mNRxaogq
KehTOYZtpLCm6xFKlOYocm9DPihU3WSxR0Kz9YbWfpUyvqkUe6tMC+FHo+jzO3zMB5fzOC7UqcTA
QNB/mpGlRnHDVxIjLdgkhTDzdfOMUCjAPP83gpNgn1cMVJE2TEOizrHrgYQJAlBslP/TgAaeI214
3iFj/g0vsP9zOS5GGH2vhheCz3mshdu+fpLHcWkxrTH/zXeQBDfZAEdzwzxkQAHQdIX5RO6RJrm0
hIFysMqJ27MJYuyQ3Io5BAhviBrHkg0qcxPb9+FSUGa/J/gJapqlJMJo1G7xhHFt57XenB4FpWL1
mOnamd/YiIjt3H8HGkMzAhequ17Mozp8DLytJQdaqBh0ThzDv35iej7frcpuQdNV9IZP9UqJUirf
xT6WwUKCCHyxjhqP5TC0a+FngkUD7pwQ7rHlbL91WbneBCVf0ZtX28Mt/XR+ATjDFvMWP66Z+FIE
BUYAyWOB8VM08GaGxAJkKnbVCbYrzwDdnf8egdTVoQKturek1JHCPEom7C4zRC9l8XV7+xK2Ef5Y
wIdvlZ4lCVkHySsr2UFTI8NeYH38MJqdnvMTKQ3uLukD5wVuDtT4G6Csbvb8SMKiRRTWcZyI3NIV
pFhmyhW860S3lHzWkPGziLy5OLDKQU3oG46h3kubAPoMEZ7ldhBH9nvkTyO+Y5gtkom8Co+kD40v
4++w1zYc07AtAKiNVsvZ8ybAKK+enmEpQOFrA0095Rk7inBEV0Wn080Ugg20VqFFRy+a/5t1IMVy
tTs60002nTgMMie+Mir6GpqxxGn0X3XlhdvazNxrnLOTIGPCyFJpsLL/GdmCOmyfo9CyGCnOzUxz
ri8TnHfEdeksv2Nr9tM/8b3tIkH1dEmBC7AfbL//LP42M7K46FGrUbVL+kYfpFvaDEu39uax95KL
SCIEI/bjoQNefi7SVvK6pGOCYBSGL5CTYY71vTm3q+laeNlxd8yPO+3TLGwL0nCGTzDF+IyRTNBa
lOvOE+IWEfITEt8LD/v4X0RuIA1ujjuYJtW7HEkZ+SA56/WKFd6j+nIuzVXbIrjvsBn/sWVFS1uJ
GHokoYSSdGytU+hTRY+LF40earoqSaJDQcziFtGWkjB5bYKogT86d2nFwKmGGwhjyfB95S0yZWg2
0+bm8wMEyYBt4bc0x4oKH6nOjORqF4eLu6xc8xsqln2JZfEi6Crb4otKgOJrjKc37eyi0uSk0h4b
5N4ev2ZcBqn9dcyRNCF2LmRf8ZU8OQAjPDYUb4OmkATWQMods9FHgmyo/bnQR7Jj3MvTruarCfq4
cQ1/XUi+sZDhXk/IM/C85bhhGS9o42dQhC9qnI7TsOwYhVLE871/+kRnAftijrlwYk5AZ6HFHNjc
i6/PJ4j9Dd94w5qldwn/tHAj/94oRNy3YYW+oeAF0YM34EAFgY97LEltuKetNR3wafKSm2L23hRH
ARucCkQ/WJnGLfDOblGk5xoplRpd3WeFI0er1MsW7ixwjHUhs5aIk7h7pBRxVasuhgZWoogPLS+A
r2gF4y4DAoW4qCUt/yGkqG7kxctNGXZ4znIzN/RBesfy4TNKZjNUiR/26RWW7IvhUjzijunRY525
F84wGfRftRLaMdK3ZcGEp9KPYe8Ih7K00s8uh+K+H2/0ZaLF95g7AeyAqJA3SFIfDx5oZa24F9cU
6rT4Xyo7rB7Gd3XXxkQXoi/vxOFt9+Ms8F3eUTufzttBI4ehGexDQyuL9wL49IKBtXuJs/XnzLDM
Hq09GVaUtgdaQrNK4UkD7XKPGe0N9VxVk24p1SbuWdswFuim0Jqtt/XFI06iqnZRCjG26TUqQsxE
P0UWWz+V1u5/bd6tjORlEa/t4WR7VCaEgrvJlusLXUcLNAA8+F/aeJJ9iO83l9ohtiBgeGsizVwL
YE75zl97kbcek5d+5FmQbKnpdZxk6Xqd8CaRi3TmboeZQIR9zgMMwWIWBikZ89Fm/2+PzqWgmw/E
syHYDMp2CYhRjuHkpyhdGoYYLPFvQkJLvws0/vnE0XAOyckgHvjRHMwXa4V2iCmtSuK/v3H5ONsR
stgOXKGVhe3VwD/033DSvB/hr1+KFiufFbsKBfeA15H1jznjZ7m+aAAfs8lLDsTQSl8ns0HDlnhG
DSPY+a0K0IqraSlWX8F7nlVBQf9lLNuQiSFa7d8vAvGZBMZdO5ZFGzkmWAY+sshskeweFRNASWxU
v3h5fCWoEsenayLWPCrH0vU2vktPdj0HM+gAiozsxTGxFLZcBbKJ9S09F9tO5A47yLLnT/SgPTaj
DhVCYbDpMGJaFFvwK9r6KQ7snpS90Vr990ns9bYGXgHQXbec8YETqeqjRfiYuq15COAFrjxbfL6S
s7Z6SN7mNrJ5CvDFCDq5H9kNnfois87+PXNM3heOogSzByK2fzIK6g3mBFhhOuY2h5nzchqbxjnp
f1WiW62u5DPziPi0zT9LOOyqsovXsu4Wxn1Yyphv9T4fEjblfrMAq69udN12qFhLfDSjlDWbZ6A/
W28/AnHtfOlhVtSXHt1d5U2t85I43tDpmGcFN5gfJuGySL319tZy8i4CL3vlUAH1bt4fHDYXCQKq
9TTRyPTcYb+SSds/kdBZ8COsx2/IIecQrCm+c4NW5stN73zEiJnfwNprlxls00h+OXxwwiFDXHle
z7+BRpR8X8SsPi4AI4+PZsb2EabEY9410b4PTq1/ACJTFaMRAwq9ImliI1AkW6OtVY3Q6iL5h6E9
0jeW9qzNx5m9bYm/t42uw2b5qFkcHpWQ+uq/lU4+vpD+4fhHEpu/5/Hh6drCRa2WgMwOQ6WdoWrC
bR/EUVESiGSzu43ReOXFmAkUAENHoK+Ljih9wVDFNAKsl9x83djDdxMnQCyK72lqUtRjQzNs+Pax
u/KsQo5SqakUGwZxbfbrYU/WWu2YiXE2bUuckLiDUFtqK6Uk9njONXFBHS/PBLEF9YL2Msag9mrN
y1kbH88GcGRzubokqqXTTpAS/r1FvNzQQ+bsWXcXut68CQXRIC6KF/jDfmoc+bLCE4SmQ6XmVkRY
x8qG9BIafqNTrX/MmzBurqpAzheJdosZKMdPWW22rHQr54BEi7J27/XIGxBmFeAQDcDZ1ZjhpKCa
iZmka4jKDS8rrDZl9RZIFCtGENA/3Wso+QEiH/x3Ze3APymNGFiW7ztpFeXf38F2t1qrEO2LaTTo
G6pezoZKRKu3GJHccRT3ceokv6g1wtMWR2Yo2hkICEDwm9JOtHaAMpXJ+XC6qO56Q2krg9ex5+gD
9YKZ5NgBY+l91FKzblgz5CsDrgmPH2mB/UTo3pBuw0rPS25AkfcKp2alIBWnKEsmdmHhCswjmzJ2
zZxh94dmWHDaGowWa25/UqvTSX14ZUzIOcNII/zxKrbuMIyhdZOxiB+gsBLGhih7zZklmbOsuzIa
v7xCc/VqvKKYeeyXc/2OYyLnT+kZHvlgy7dIFNypNAjNwClyEZRXHNhYjLd9ROqbiJKkDjx30u1a
rvT9cvKQjIJguru/uWJCl7NYAgltqUkdQvHhOVV/NwT78Gqxdx513AuuMTDVpwwyDrNW6liGpDTm
EOJU2QTO+USe/bMvoEjSvQVg4o4glj3pchnj0vR45bKlT+YaE63F0dgpoE7PSdZVFGpDGDqolm6r
zkNpGpF6g76qI+YrXsD0qm+3PA9N9aWKJslzeOlYdBdBas3Pcj1wO/Uo16fpn9BXskBXHhaLgYAV
Ds4XZQx+JH0hI7JeudXQQw254Tz51vLd5kn8BVTSH2drgm9sy2Y8sOfh+eg+j7KnI7/w0ayB6EZT
VqaN8W3t6Jy6QtD08bQk6rU8k4UGIWbk13dgA/DZXMilzYH/L4/Y4Uz1wto3wugesvqs0rppWwIP
qxI5zLIAtHKH/VEsF/AVG66msL8A1H/8KGnPH+qX/Q5jaZijo2ED+B1yLAKhITGO5ztgYgQr3/XH
mhgTUuyjwiQWP04oRTUQoksDGX3a5t70Y9QfJjYDCzhDAzssaJ+ZP/LTfmo8Q6JxYiRwQDpSBNs3
S8YPmGepbtAffB2CYVE76zv/gC3GOXsucvd08/5cK+dNgYM1OzmXX28W2vcahRBLsBRGm6mqVQK8
CKypRAXmyWzEE06LE70gBsohHYBgFH1Hm7uKc/ZNbGQJJaXb4Nrw7AnjJ5UeqX502BwYXkON2YLW
CxQXGduhmkpr1BHKq3taP9Rj+JnVI8tPLo2QFxlh52SvZkP3UOWuDpPWKvafyehcOzUeVg91UkJE
8TVKWxKTCNa8UnpE+nMp/hg/AbsaLVlTGZKZcrwA2Q2tK+jLhHmnT1dLfauFVsvnWCcT9aOo+Wub
39EDDplcMOuPdvm9cUTtrUTThRjBeZ+6FfrLiBJ15yVsF1GptLqE3ZTy32gLo9sxplxOfUaiBG7u
AV2V9hx1Nu2DXSEY9ZQoZu/zCZeCR0t7TAZ3+NXPLUsrC9i69my8huavxWBHbq/kDDmIIwUE/uQL
vicOTfK3S7mHng/PeYSOoCXP4DSPTjJL64stp7aNyaDvju5QK+fmTXV6or/JA68cWSTZ9H+MkjF8
XU6hZCP2eDaIgmMFoqfxijkWrVWnZ8nUo/1JFoKDkKWgbN20TJAEfZNiAMwL30fk3zavwcpOmQrI
Mgf2h7NPLeihXOnzESlJNHR3hd8kuVrLVFN6/jzm3XxyQFuGFsIqETGgjVIAHzI9ZiIq8w+L6DQC
VA0LozZWo4WiE/9wf4vq1YZu6fLEaB+B0I4pix3zYW0GPzZGbl82uLAU9fsBbiV9hCaS2diQnvMs
LGyhIo6Qg/fO3GtJ7VjHQ0Zo0ru+b48vuCzpqJhQ9UcHZRtc6yiA6Wrg8lpR7ZSvMUcy4q2NdkH1
MB1lIvsPNQur5QBEfN9CN/RU6NFazxhzW3Vd3uv/3fx9KWgO2U3mbHiAFQAmEyjdFhb1rb1gNakP
4P7Pnd8A8V99XYTqJgsWa3pgWlYqcP7BvUG+cdKa9Fj3tP+VrVPtMvfYPzOfEXLwx8lGRx3FF7dq
1Nh0GZIexSlSqUMoY6NawEGCyVYQSKfPirA2GGUqfFbbpoZ6Wv3+7HDcsQ7DPbbHIQNDVWoHy+2I
bAHAYwnvRc+xgjrUwzAQL52oEnLvVg9L3X2fyi0GOecXwC0kR/CVplARCoM/PUvXNajfZARY0gDd
t7SOs8au7eWiRGYiL3FdG97dy1xpK7PG3axdYKd7BNdu4bOOzE2x10FFbs/WiZY+dY0B64n3Kuh4
v7Xro7410g56Zbi2DQhCLQboz8uAtTDir/W6hxRmRwNqAsa7ZP6eD6V3mwMekNb0+kVsndohgNcU
vwQ/ipkAsJuEBbFBnv1LYXohb17SSz2tj9v93S8MBKuvCXMKg6MADiXApwPUeS25d6vUjwjC5lLq
A+t0QYZ68s1uOL6AbWFkJqko4ef2zROQ2yX6f0ofmI9+8+XYk9TIYyj4yEtO+94VZpb2OHYF/Ury
xk7Jd5CVSrk35CQLiSbD2Fk/VLU8BqxZcg8PULeAgjqqzhk0UFXZV0+XaTzAR0YPlE8VqrDwNmsQ
iyYshD/Z/h2E2QKRFKm+8db3kSMoe3j/Q1jQWakqvmbS3sFOAbUDuZaIfompJKk7ShHhVqL+uOuG
Rb+eyTbeL2X1GgrZ2QVMivPyZyKwRb3C5sS2Y67jbQ/9Wl+NV1a5HzGFtM7LoCtXRiKZE4Vcr1O4
k4kgo4jJ1USowR1SRoaEhjEEh/In4oRHfFwvDigvj9ium1CixQaMWbc7BggVsKDL5dW7TlxIYsp/
C/fmQ2z8DBdQy3IRWkWC1oK5ji0ySqL+eAJlPihSddq7MxDnapFj9EuQ7pWnmiraZzh4tWTMnE+D
SF4IBkYI1QhKDrVqgzk3WQYdO0w3/Eim/IicCisDfCORWDoWJ1RWy4JB9rbPGpVc9z7DgI7RUn3j
Fmp1lnMM++aadDuTK6mVzTK0v5T9KZ0x3G42rezv1ZTOc/Y8tuUtjABtRy8ABBIMvlJQ9TWa/cZG
z/BFIxeMJ93NeP3tm0LVZeO99mq53W6MRn8pHsIpdK+vJ2avT3YwFOWlbME0jbmN9GyTJO5OmVLF
uMSeMFecMQCcrD1PFZiN1dmXKoljkcEBNIG2Dw0IxERckcr2YJ6v98aTO/OsWyyiiGRYEO+naYeR
+ojmt6r21siCDaU6GbuxDVyI/otYLWUq2I6njdCoEgr11o7x5tRzNS0nhHyrO2J2KqQUTUZzJn6A
veJEXRXazUZzYy9CejMfD0dhoekCEoS8r9RHV9ZYrhuxHZXHwXpq9Inqlhm9jgIPqL6W1zqAe142
cYCGMGUdYuzISbwrLvXCf1SovRZECo5icCqYZ29P/nTYAlhHaTiy8mvjGY+F7U2OFtn/h6tfv/3x
FP1Vk0KXaz4L/cr3rR9dYiPWXxwK+VY6XyNpWefQ5TvI21y1hyLhUJwnrW3ntez/idImMeVKGtBg
vfo3s1sGNEw+RoJN9kVY9+J0OzOEoPqX3nVzSSitnw0XmC6/yoGLXQ1j/iMg03lzt+bLCV1M5GXe
yYojSeDuZZv0QbBe+BMYh7JW4qlmFXp6Skb7p+bOaiEISUl+Xp4P/Zp8iuOfBliQ8E1BX7ZS4+rq
h2TM5r8mjILazwPN3lQCQ3QqFYNee41rIlkvCt+qiWcHfKVnRnSdSUw/4gidxDEHLQUK3voNWIlN
Q6be52xjYGWNs85QlbWyHCYXXJwIuYrowboBASw5tCBi1rZd3sj21uT03psC4w9m1Mj9xwj+d4Ie
HoLpRhvlBDKt/DL92eV7RKOGIvpGwY7z3n+8WwECpgc2MNpL4Dwthq9WyHvR7cHf7G074xcPgR1b
Z+I1Nm/RvuFlC0G+j8GVv8j0kCK8PqvwKoalrmKSQhETNxhXFmCk28quWPawqxyMfq6DSM9a9iM0
14x49paWBfqfhxljy4M2sd2V8IrFWmlhtlTnxMSNgzia4c3KqotE8PRR8ICHEu7KP7BwdOlbNEt/
N+HU8nRRQ5qK9EPwvZzLTw7w1CqhLTWmQ3Hh2+8CXCp4hPxxqSLu4kZgqOw51IDWXwsOo/Gbqr4k
vOac/gO4sjf1ZF/ST/+VJn4clxjanQu/Xm96jtHaklwWIWsJZFKzqWOAIJ9YWl6tl9jVxhtF5IBh
aDUCVZAB9P78IMPStvGvFh9R5t8kG0BoiUS9EueSQ+TNOM2CZJwic8nu28/9Osll9DyuJ+s1gNZx
F2aGsz9IE/JoXURMlU3Fc8q7kNu3r60I0GEK29X19oVmwo6D3aFYJm51kNkAS03Mzcq3mmymHJgF
ppOgaqes/vpfnE/7vt92MYrEI5vHjU0hgV3kpxo5UYbcFZlo6UthTKOY5b0SyRxDsmy65+jLhgDQ
hT87nle27chAtcjEbWRUQSIUjuLUdtsjd43FoqpmFAdLKQbxSX1e1nPw9cjptc8j9OvNbaDQumsC
WrZFrHPt6rhJ5yxbwghONJMR4AajjTOLP2hwXVKz4ScHLzTNW06wrE5SQUN5HZFp1Kla2z6LvrI/
SqH6sqIUm2Qf6hTJjcvaBKMIfasOQ77CZKU/ez2XVSSGLxbVB4rvZvfZYdKnS8EsY/RC137THvgk
T00LEoRcm2okMFwJMxJUGlTaRjI6NoP8upwJbbM/DpoFh5lfA8xkqDhPw7YmptuMlzebWFTrBi7h
emv27PwHRkai24b9ygNMAasDeIodK9gIWv8GWoEmlEpgY6Foh998lDCsJt/Ld+9geL3mss8wYOj/
XZgQrza/sEefCRlTGm5ka6LxNobTFQ4IRUsxNEZJlpresJ9KckemXdoXDzhC2YxFFrFNzm6BMMZD
1BohV21/Rf4cINiFhW/LpvnZ019T8QS3g4xC4IPmdOliJHFYTe+xpj2gDcY4/AUZWAKswF8Qr8E6
E9J0s5IG8kk1avnog4ttWJFih1tIaUiaQitASk7XXMC9cpQSTfXDuKNZofzwzbS9+Tr6zckvumRf
un57N+6UY15kFpZur5x6uopmIL63LBAA/moHtXPDSvsJlnPMTqoWHeLt54n21ZKJ55BNyxlvnJSf
leCRzJ7Z0okMc19CMlznqHAztrRbfwSUf4dRekgDt2OBzhoV4LOClnRFeV3kK6AXHs6awCr9ROav
K1MOnmIYBFVZWWUY82mgCxSIsmXz7tl96q3fgGsGaxcFHmsRvU+9HgyQA66M+Vwr4F6feC4hODe8
81xHQr3h9wjGFJGLcfXezN3GtKlsRchR2BqP22CBFFg7yUQ9G82SDE1pLqqmFj2t+im6sBY77RCn
fLwa9j7EeuQhYtI7B08XHt1d1OcyaYWp7x+TBeWp7VuyGs66xhXj1ja7jeGxP2wGhQ14n44Awj+O
KY+bgynvJ9RvjC1MiCVc0odb/U0ZDc/6V88VMMlvKfxir4gBCQ05k6UlFregWUVC05Mk4C/uCI3a
v21CQTSxB0JFG4PZzj9Y1vmXoq8LBiGNdQbmXAuzRXmrAnoBmCWKxJaHcovZw42I6i7P9GmuiU4e
CbgZ2n3IzcSOvNsnHi6cda1B623Hoq0YHgFaPHghgHAkQyqIlYQN8F7CD/eaHDHmFLxq81w6aiFK
XEUFMj+AfWZDKDWOL7QTeBv+qsGsYvJvR/gQungGULhDhTXHMg/z3wliNWMqT/FtR2wDKZDl5wkC
/m+QkhtPJ0r4bevJ34Euq71QmHoE+RB7R1F2QmqjGtKpCDaJuizAyZKemQVo70FAJpyltqlEIhH/
0CoVTnoWi0KdOmc1iTjRI0SPmD52eOUxyNG6WqCbcj4a09MqhKMGy0+4tf566k9/bYkkc6Y/9NKB
87xnLJl9GeXckXGgfSfMD2VRYXYIPs52N1eCLnrxuuXrfOawX5RFirPT6XoiDZ5WDd4DsIq5lAbA
FLokqfuL9TEXiPuq9JA2YfJWKhtG8SuKGc6tyHhgXCQC70wdISpwqyBvq7NLIqHXdFada2WXFB3Z
nv5y6NFHCAM/0bYmmC1UeI8zNJxQexyLheIvcsNxA5TLg2MKL6cBW13iyJQK5V6OXfkyA/ek/WIS
FuA7CrNZfbRL5aGNwKP5hgNuAQK3up/O5+Vdyfeo22qOVHNgaE8AEM/mDjnNVHoylhD7ef4WBHv5
F43wOOmO4HdIlbMoTn6huSBNXO+lciBnkbPq1ORhrJ4HeuKdBxxbElTsvJ/iK+ICLC2BeuQHYSna
l0Pu8S4h5p1CaX8av6rt7b+7Hj1xpB/2WSqFLluC93tyiFkM8h2uZdF1ML+pIjl5htTc9tlUDagw
PZOMlJV/MFhkbRweulMXh0W+OPtbs+NghbXSegUFju0G3nJyqcqMrVg965pXEE5WYJc8wl3zEMac
YDYzlq0MC8eJLegH6/WSmiT86gQOAvN87935/ZNzdcOfJ+oLWipDRu8kWE4zteWxi3qg2hp9jqZC
9/r+IZvCdksx7Gt8cYpJyQgomEap7A4Kxz8tFKPf0TlYnNppu8qMr2nFkFK3/NNsyhZZY83kvHUC
9dYOaaXjDsJOs7n+azxiyeNWwRIwpL1OmeHDyH7F54G74NjfnzW/bZsbN02gmdm1vUc2NBasrcpI
HLAyAsDTVzffdnnVOINqoWF+PMLIJtA5li3bS6lMrHb8cth14YDgeY2sgsDCQ9NU98t1sRIKDZHu
0o91YB7VUQErjks1kFTFplPzCuUNbYvHr/nq5DwixnTP7z5cI0jYXIyYksTHBiYFAGvxCXKGhg8+
r2Ryc72ge4SkOJsqSl9krW+8Jj2lLyIsykIdiGtgbwF1HyNVvKB1U6P0zlYuW2mJIZ89mXI+uyVz
P92vS7zx7RZq5Gifc99UkFyOYnzSG1KcEsYsdH2Vsa46Uq3WScw+H0eNeGy3LSQctw9aO5oPzE2c
WBI5Hpewsf1uYO6NKTjZxhgniTJxHIgCktb+Y1nSeM52aDR8yo6KJyHlrOZHFe/0HDGGP1GjtLEX
+7fzFcYJFJZGMn632JMs3zd5aueEvUcTUXK32RUi2K9WdxmwsffAkIlRMCCxvBxUKx9eaUAIH+XL
HNPaGN/5nB3vS1bln+zMHFKKgza84QoGjnveijAbYd34FQGW1xcFNZw6/IQGy8CupirmTGKUZEHk
xIi8xjVrFsPcC0jdTC89Komx+Kr/K4g/+P7/w/S9MlBiXWa5mo9vNxaKMhedkWCasyfQR17pvhph
zmpjlSUQ+u51qINQyXaWdTaRcOsDqp/ukQncAlBm+JGrMIB05PZDsatJoukVTik0SZ0SSg4NrT0t
U5qGWx61XW22VWDCEai3zw9FBBMlPhnsC4rSv7sfT/sT2SBGXNBcXuC2Rxbo8TUC+MM4uWWyXYa1
+bghe0y+uwVd11/RWJNm8vkL2/GaecPaFUUiiso8i2ycXhoPB3tvYeMUIv0+5/suzNk93NSaZ0ha
efqJZhYJuUWXTyiclQjUHgJAFnEIj0UIGQUx+0zyBc+Jak1IFfc2heBdGe/z27rwdJIvsntNZn5z
w4a2BBvpjY7ihUWOdJ1CqFDU1/TwzgnUvZaexkE3ZMmpr1it54w6pEN0OE7d2LcEr+7NJyK+h0pH
ni3Anh8X08gw9Z7rR15Fs3tLtwAwGfcR3w3n1Fx/mHfmbalrNILX+iauFKwTCsR6j6MKXS5lp/Ps
YvJi4jDyvPdl5TeIYEEByoTHpFVCMXY5kaGTXSZTl7mOV5lcc7iOPvNVMDcGBkmPd1AgL3iq1NIF
uijp2TQ24RmkA+Q4W7aJOZ5LKhIj7bAcbcCQJd9Du2UGkvLW+oSDb8xwYO5M1/0jq40ewez7c2vF
u0Fa3Vyx3Mrt12amkhNoM1Q6fuX+fIYuMPBpX8sMNiW7E1uiE/nB3BPXPjnp/cpZm+/CIVol6JQu
TxVQ2rTy6zf30dBGAsXbcZ53OKGXz8om9hj6Ni5gdwx8HYdEw78vObOLDnyZ2hikKn8GCjhYpiHl
/+kRHkuzDLqX8H/pLXIGEVb2aXQUFLoJF9X7FTDpfWJA6e4rtxbW0dOIMHshhxB3j7YFJk1EmroB
oZN4oxY3ONBVXkt1VyV4AOvyinypFyHnNc/uHUfyKv43zGQNlWvskWvZ6/Z9tONYSpqfPXM7/H7W
DSJs0BdYOD/iqYoQhPDkvjtYwHub7cHD0AQuv/iTOIBTarwpNX3M7nH+OFMQTs/zfOirGPnB0zdE
zWL4V3Hx1QEK8UJSZiY8z23GEZQTOhux8Uj6Jnegwd4qYHcWuY1teOFfqL4RaSOZoNJJGz3nWiI4
JyYBMQKM7uUn91kl6D5M9H8DaXat6wRooOju1AKueeR6Zp8IPYBQrVPyGrbn6q2Mdd7y4R9xcizW
pnrsHXwmOTtQ+N1LwY5yqg7S+FCVz/o6SqML1dl5tZrBTvYG2maYrvriy9pCSwxAMT0bqosGueDJ
ciOu9Nn2FsMx8nYpsa2R5SD+tuwG+z08SZO+iprV6MAIK4jDvA+RPjoaZuOOkgXq+1NbkkyCRInG
FkeVdrlkREujQNzA4IvHF/dVxM8aiV3TR1tz20VObcFHIc26HzQSRzjX8uBBQv015aaAcitjDksE
KxGpPNdGN/IrWD/GwzKDQ9zP5AAKQUBxx68bV4TkZS0I9VIY1pGZvdZnMu3cTJGuuCDjYjuJWBxc
lcIlsbaed/6H/39mSV1eftbd9Zxh3XtyP9FolGbDX651EseofEgWnS2zoGfawHw2dyqch+UVRDoe
42kwUXLA8FyetuCD0Q4nK8nnZ7k0KQKmXyyXxH5hrswenp5CC0IYhroquxSs3PwNkN1gWcxW2QHe
G9kDoqGELlII6yhozMZC5Df+ifcJCLf9BrY7MVYTgp+ELPVvfv3ZeDk9EnAUT5Icz6G+bFOyMMnK
4awx+YsKqrTEFhqvMgbt8BdeHInx21xlFBOtoi8YGnEngz1Wf44PXyifJArbinuEDned/GAc4fOZ
7CYEyDiUUdX1JXGlWl/HoHI3JvqW7Yx44OzrdG46i2NsSb+HR220pzA4oSGgfDUsMgD/mCIuTf+e
c4GAmHzde224aHfxKieEoM52zFvJmU0K6HVdy4EGCJMwur0SBplxK84dlSelJ8cNFyGWYB4SbKFp
n0umwl17zEhO+8bo1g04S1aq6HT7X5CvADEn92YPvGzmsrAkoMogmB9WOoFvhjf7HM5SbeWZfD8S
ESJDCbHqR5fGDuSTJyqtyaWjLUpNd7s0BH0sX1YRI5jYpreurLoo/UGPQ8/dL/QNNUg++7NZPbIb
Q80Gq0SvvcdMEc5YbYvxWzW25NkajLH2Ml+1NvtzHosfK8J2ivERnVLjbS4X4osVZzL2JRC/T1O4
1s6wnZ/9ihz3Lo0x1Xjn34uN3omO3aFeR/npW5iopGkHY/n6KaR6b6SzhTAYUc+URzPeAKx+mFSV
Sdf0DDB5+SN7rqWw3+sRdq21GBGKg0FBTnnS7kUGeh7/U9HH/pnTTX9HllrbYJ7EDRfHKjtdhMr6
Yk7SbZxT2LPWmvs3+NIK7+tCdqGsMUl0h3XgX7Zy4PXFuT1pIqmh+VQXow199liEa+QgcYpsFXGk
fmoxDNsgQ6xUnj85cgyWW/8aA4m/Aw9mO5lu3mrtNiNgRY6wS/9aw235ysUUKXIp0GTxMUkPZkk9
HvBvC3LvI/XCnNgif6tdSUcZ/WRcIgIj+zCr2VP/7W3yW8MfOgXZdLHQcPmnCOggcCDIQBcxsUkQ
l8EmE8sI6T4wQzioC304la2P/b9x7gPq3zlaVYdk2YULMffohDcM//QhBgih8XgZCdYqJ9NwrvyX
iLEWXV5dbSM5cNGPdpNsRVDy24IEVp31h3IxBO6v7U3mXAsi7wIvZWfy7VqbnVv1hjVHxy6cliPU
xZz+iZey6yIA/OlZ4ESt6I3OQtgn7ZK2qytgRCmr/rnzLCiteBsp5gQqHG9X8sExdM0S0O+j/Nt/
lyaLe2qpfAM9Qd4nEi1xUP46nowOBJ5ua5TEOcOf8TYS4LkTfBp7WwrHgEZgUNzB7S5w8y6VIBEl
01cCsDUY8shYDIywz4wkZGaGabZMCrTtwvxce0ProIF4tXj4LzaOO5AQpINOJCdNaE+oUqP5Jesu
w5DKRTH5jhPrPqPnVh643Jo+rmwaaW+kE0I45EqnenHTqNTe9VThuCl85P26D1pfzDRtjXi33Rv2
JiJxriJyxBowWmu8EjWotES/IJiHeGi8qepg8CJ4ab4zrwBsliyiWQDx/rE0XGLMvuP800kG8aon
UDk96hrIxQCZAbU++EFXlQ62wVoR+nhgFaOKJYFTEP0bJZ2kJgYO+c4gpWnwJwTn78zMMdBLG94r
FxnvaCZaZkNWUNWk3ZXst2rWTvM9GT0w1AqOaAqmOudX+rLBbN7dUlnW4txR5juboW/bRWDHvm/5
qnxr0MBdMtb8cnCSjTwHjTgf9CZ/qY+v6gcUeh22acN1+HDyIOlIof+j1rXumAvS5AJPjYkNfN2k
7/QruNB3i0zAp6ej3uiJSdNWEhp5fUXfywVq82xWHqXinYYZRVnR0q7NvYRgT3jokJcab248nXaO
+scBRHC8aNnrDqcsrBv6eNBmT5Dfbf9zTYOhWqzEcIF9I4Vhf/O0nZifcgLFlphK/M10pcWmQcvu
Hj2rph8FmmTSxKhc76cZHIACiuvmq0CQN0MoU2lN/A1/UvDJUL1M8NNJvZwiO3CbLUnpFVlILUcm
SkHpEAeWGOl1wqWk+utg85jnDPkYoNXmsKKf3LSINW3n3JBIDMylp7puAyhOSPsgJyR6LwxldQjc
/UnWjeBg8mYbnw9Hz+rfnJD9N454MQO4qNdqpZVPtqdEomD9G5RpubG3Myljqzpp1VanZh7nF7He
ECmHJBd+gxG4awMo6X4t+IOjH9vP5n/fIdnYAyd6G07P1iJ1IrgPzer8luG6jZs+Dlv+TYc/o041
tB0wsraAbJzOUkaM9PVXzETY7MCOdoS6o4f7jlKm6P04YI0B2eQsCSdt/P9N8+gQhc8lCtAzPk0f
wvmNdQtFS791QHD1tBadHOh5NQBkkjIY6W+GU1V7JioHlMXOQ6q2sCHdZIO76Esj8p9EOniq2TKP
nZ1OnyxKgttqn2AZSwBhmN05YX4TQF5vDuRhVIc8AiQ6R9csw7PONVJJME8nyqDtaUb/AWhh5YIn
EjD66/0WO+FjD/H+JomByzozpBzDKi1pT6AkDld7BPlCySTTtBBbLL9UypjhznbFVytlC0drJmTe
gjv/A9iWUAVQt4cO1SRRChOHK0sKg/I0RtQipgDkMhEFD4dCKg6LcGdkYLGDJzYGQe0Xktt0TjRU
qB+AhEkovn3ltimckqYoQWxskPZeZRwhKqAyKk9ZY4C6bg0OIDLp64lO7eo2mx7tN1IiBdHx5Gjs
xm4GHTfKlVMZFJRwTCnyzXYQARw0f4O7wZDaaw2CCYEVXR+zF+LsmBo4WkpCxTjsQtXK4aYRBja3
0jIobLg4Uyidto2YHd6lMBxs+nWkI8SfjXqJv26kRTsvCRm7pyk/HuqRA57cJZEBqXPUw3ocZtAp
2xsVBH/1rfBlpmNAJ1dKquhu2tevPxzZzjrkiGp3YATPMt/X70Grp2MNS+STRpJjcoDdItrpeW9v
J10ad5nelHknwzn+hBzUJtIbvZj7Iz179XYkNj1YrnoZcdNWOKcp4KIiP46iZ1nRFqJoBpNDMLhr
vr2xXX7e3CZCzPjUnGJKScDa9RnfevZ+jF5ko2ojypsEGkpeAdhIpZYhBxMezIUINEkABcvMmURb
XA0ZK7R6Fw6+i/GixeGR/QemVBtQblKJK8YPjqybVmEzag/vwJXQY9RFFPoGhY1FBztyE0Lf3jOi
ZGUql1aXYCvtXlvVQIHR+ByavNgGCTQjgv2YCTKTt2Mfox7UcjWJIIjjcndqc7x0HXKxNZel6/X8
HC98Sf729e8Xa21eBrncWK59jH3pIDNCVVBk7zlLOq2t4BsWCoGXH9sYZ2qiBQt1+0rlGd8qwWPo
afOfoT8rvlUHjpxrjCSQQM8TNyIoIi6Gx2eGBoZOoYVJUKOOX/hLE9qjVy5hOwHOVci5XRCQihYt
JajqlHX/ZQnOCqM1JtzbeJN+Z24RxlTDvRuR0dVt15eEfltqL1l0wMupfm1XRB3OC/m61LhNxcnx
MYrrqYMBmM3ZhniK3n6Pgr9Q3FkFhmochUu2myqggplF8w2ohGp0s/Ki/RJ74qdT8kB9AeB1kNWQ
fvRdZvQIu07mODIl7HWb55oZUk4Q66hMThHlavT13cK+FeGluqSp+guLOPkZtVTR0vCWMZ6RoKZk
clW3TEQwVCu7v4J+Wr82TonjsVwY3pzEhTQygry+A2hyLxrl6bwfDAYR/V+akEPZkB+QWz4fvdmA
2qYIHU1NP3NH3IIf4hdPLOCSJNtDH9LDBlVsFVhB3suCzhGs3xFC5oJf4pJMjqvUO7qfam3sgsr8
qAdP7cHpyrEI0QHqrwSvCYWV6OzUVh5YkFh4EH06Ij+UA6Vc0VmjATO+pbC34kyyPAgWNmupU0a0
sJDX/9MaLBbu5Ny4eI8mhr1fMHsMm2XukfYfi5czS5+5do6mLhURTQR1NSFDx3iu3GW6ioxV3VEz
1nEU9yL/slXxIlVrH7b3cofwcjxJaKIriPlV4tkTwipMPGjA/+sWSRk1zSAtLUL39OFOCJLl9UiI
FLVRZncxNVQfhGc5R1FtAsB4K4DC97YMBwNBg14iOOFCKl1alrcFJ0G0OsgLNk87RQGFuT4aIc6c
jLkZ8MkMNibY2NMP4RbyGTvjLFZQmLWO+Ja9+nZuXFGekUVWFlfp/6gwyH5iGjXF0UUpI5pqFYmu
6ZyEp4MbgUT98LcgyGOor8cJRIYgKdnWHx1u2u7hCW3ZbFI7uVBYrViZAK+iyzEbR3d3fUsSRlvd
f+Jp/n/neDX/6QN8doVMuS8p0kANKBetHqjHJQ0Iyo8WgbjsvKhkBdMa0Jwp30G5nK0J3HFEkvUJ
DPNfIGonzDn7Xq/B9XJiy81hcsI/ux6wP+4SqgWoqVa4eLkc78Y550mYT59p5NfhWd9bZxekbDUU
gu98NSVYDHPl5LqxRjkjcGJGj/1rYM1LUb3ijOV6E5v/GR2SOF8WTqU/+G2dFqWa7qFNZMlDcTVf
mp0h8ENMcfKKZF6qwjFzZeLnmyHFBLZ14md5+l0KRS1hmbmCOmFgkBPhuh0gs44H0H9iGT/P+10y
GNYTDf2anlhM17Y3RThk9HrhYcsMkVVemkABrmGWStDjsr4JjybfbnPtkkCzPunVKvisxh/Pdycu
B0jKZPp6A3yQrgghMmw4sByCe3F7PN/SgGyRbe+D0ZE1Qys0T+OPAN2PPKrORIfagcjQkxFsVwlV
3iK6lmjoxDZcnAFwdufWrYY8yk3ovb7vDWpGZopCDD/nowBCMMqJ0lVFQak36SBw79f1Kh4L54n8
WtmxzdNt4GVf2GL4pVb6OJMui3Lx8npQQNOJFkjxjDZ/tz1v8JKpzuBFgAamgxN2+qcaqlRyUD6z
EEBgazh1WeVBoBoNT7hEUE86V8NvfRI3WMjHfuMPE9Fh7oOhGLVV/zxbKZzj5q0zB6fRHFpgU5+L
8nxpKHI6eek0zNG/unS6p/YTWOXx1cNlGd71ieHDerQO35zp/tTzpQD2JFcbeFbl/CNmblOprGqu
Rw3cdy5SZyeXp/zMgNqsNCRviaOvyP7lqLLb9Hgrzn8PNSKjuIwSnPi83TCK+p+T8nRHHAGvsn0j
ZOIHwNreRnh+2lm2Og1i5f550WjdAP5RU/JD93TZtwfG+Z+AZNmJ44/DOGstrdIUITfhrjUYpUyy
Uw+WPdCoW7EKfcYiK7aF5BwJxCxjLwxz2qcH3Neix69xqYL7ywtAduo3UQ8mZGmDUfbfFAhe+qRd
0MNmckMIZLgmXawzDm9Kdl+oCzUYxbPkkPK127c/PTEpChgvxBhLNrjOAaVP+ewFhEjBpAr+TWB5
MpciFrwtNC10Eg7a0K9lGLjl7I5qw1+plfD9l7cokzsN/x+OEs7L7ZkD1TLY0JKf9tRiBQ4Avd9w
6hfXniH6v9SAf/Sc5sxzFAieOGAY2sUbTjFU6m1MHStqnNrAnabVk/1oQ5i1PauQQ3bPaPok29/o
kO2moyFm1KJFldk/3+A7WdPgrDIGxltKunpN3yMFYiXmq2Gj2A8AJFZgPudcRxB09n0wKzXNoX3G
/Ffz5zIxO03Bkj9qah7VRii5LRJqzAex65JuM+XJN3N8wgWJtL7rRsK9TaM3XwytwTT8RY+o+vcG
T/Y/ui2jVtkNCHmz5l+oBr+GUhEGiSC1/KawxcYSNkNi/n947zsLMXG1IBi9a4cQ/23STkHI5f2a
ZGpKsvxoYO+jDGqiTmFat7G/ISHx1JIvCu1S1RpM4VWrqBQowAJVVXQK94ty99yTtoZQcuPyOwLR
xFC2/QGqDT2L8YioCm6JY6y0u6qCZmxqeDlbbFwgBi9lMtmM52NBjntZq3jwiE7ppjjrgkbYEZOe
9oaxY/y61RCPZMAInB2t4seJ0PfuoLizj/Sv1hL8lwQMa1VOIIvFpy4UyxDN12FS3TOfQLx4Fe2l
pJI5ffCp/yn/OGXfzfwuQiG6TcHS2XsWHTZ4KlYzBc1tuvbW+lzSprUR1n5k0P+fRGTn0mVPk4wb
KNcXkyDYZBnT8zJsrz9SoyUxLVq68Ir5GH4nejkp4koNoUm9Pb4JmSoDyn23cPFKErsMN0w2GY0h
1TZJF4kkmJucNMCpYD4fVAGkEfBkG0cNe+Y2ZNTe8ALOKz/NJ1ETXxOo4NcdD3EUHjx4qGm+qvas
vh4rpEo02Nx3Iovv9IZU09iX1wUGabu2rEeRsN7snW4kH30EDbz6AdXKPj7y8nyIRkFKqyESIf6S
kq5NxtxgpqJTGKzTWAMkPd1b8BlIdFCmVobEEoDP0eodk3J5nVtXkZ24N5s9Hf6LwY9jZerniA1h
b0LqJr1wsWAH7KthOogca+eYQIvoGsw+kkuwbzeOEH8nWFrB2PQ/fqCsKVYhjw7X1KenSs1yhBxI
7oMY6r7sfYKMZH8nxHd3cJPbCTWBEqHk3gkXm2cG4zSV0M24jPCidKfQH1DHTRIYpjG+9nJbeen+
E8BHvRKlTlCVf5VrMVvS+Sz6lU7GTIasTygyeH+IH0Iw76jmkPmVs1ULHlUnilgN0MOTZ4JRtrGr
pLJD5ntlw7dalEGZUi5ZuIlxcBmKyp4zx5ip5iXeKraOO06R036QaavTvboEcwp1Z4dZsO/2kHet
sMZErOZkp4fZkmwbzsfQvwtjT7pCPzFHvO0cWsnJAv9VLVlBgLWNaNe0mTiPwfubCmMyg6TioIcH
JHNr6aWbb3xi2frcd1AeqEzyxGuJ9/dHUFb+bqRRltixv5MSOoHAo1jOOKh7i5cKZ7tV86af2Tmn
dPnUN8ZuE/po8vHFAnHA4TSh5eX5+P03DrKg5r0UnRi2fHTAQjlslnD9z+vhUiVz35vxkg8tSNJq
5qyjuOOhSlhMXHf/IovvgHEB4hZhXQqJC7vezQkIyWglhNB3v+XPwiDPg1lWHwZBN05NHPIrpSrp
FbZ+2Rbqewt7c8pS332BuHLNlPTn+agHCuu8A4fnJNXoB8nWa8LmWzAs6kOZqJYvQXo/f/Wlwio/
8BpESoEblQEq6MXkOgEZk3l7Vg9trAl4NwiJWxyuiRPgZ34vxmljC64z2j8t4XbGkvr7EOUMTRO8
reu2rweFJS/qcu3Dr6xXIlM0Jmxl3Y5TLbdidbAgAgQnkLUet9YxT8uGXP9A0ediWpXZtW+YnBGk
x2jh6RRi7qTBeH7R7tdChgm8WwKxFlUkN+dJvoa+IkRr7X+6V51Gkq94OT2jCVNGOv2p25cMV1ZO
TNbIjjJRno5WsqdAVTwXKS0UV8bO0SGB+xFP67rMEUfvt7E3Gj6XudyirLkADWSW4pplPeEHPd5z
btjYZ02lDnCrzPeeGHdvbZM/cTwX5lggITgbEoKZd14Y9NqY/DIAO6hvH5sC62TbyIK+of/d9RJx
br3UKlFK0M8zliyiR0D3cDOlSKs6iX7mOIbUZpElaqEi6yuAcCFC0w0dzQMgYEZXQkylWFqADrG8
0Z7ryYQWU5ktASICQvXDDWEafi4RLqY42iu8jgKDHp0wlT9/vDN7qnv/WVbQGmmDgQiYhd5JzTUn
wYlg3napYdDktPjbvN68ZqUnnox/oDNFiVrRStDdEjMfdurgf4njc3UrPKrCe2vGwYxy9/IcTqJw
JdQwu5erLtuUgDtmlFrMb5A+SwNSUrmrrYkZjAnag4PEc0qXJJfULq/pDyS59nsUi/Snv5PUAIYu
xHY/PKXinT6DDDuJVL3vthj3DvkwoKqH4dRmx7TPhmiUrMOyLfW2ST7+SxStCThYBkt2NTNx9K1o
C22bZbrrHTXnvMtOSHGKO6R3QO27UF9CFDNyOsZNJAMCexr6XBZ9sX0UsT2vRydA5cD6mJYNZbdr
5zS3S5MKV2BQ7PX2dFA/xhHyRnscNnX8v21j4esb8kQXFF8j9IpowoTNQFjomObUAy8jmRaJRmqM
W7m2Cmgv9mubS5dOK8DtAnMyS6G4FvISPZRz6Xhn/2rGLqVWDgeeCpVZqjxDUUyNxydmLQxLlcOl
8gINt5l1rjFWYnMkIXTprIhVBtw8uxZX2dVeWiCK2+GE/YmHiXDSw+R0+aV4MiCIhLpP070H+9YA
Ksagjum8wOkTxRZyPC91pP10IYbamjLC4heF7wdDwkLruqfxkorRiBQp3Hz3Viwk8SR09uHm6LOY
2P9IPue/ZVVc3BITbqYNzaEre+Y77MflGRVk4NY7dZiF1cQvsH+I0O48PG0lLIk8Pa+LUXq6kEoy
XrnMVG3PFL5LFP17j4munYfnydfJVfFXGJLXWEHiY+Kpy8/TKdqyDaj7+UbBi089InwcqatoBMb6
VQVbOPhsrCDR/1VUbwp+yB+Szxncdr/zEP3uvt94kL14r2PVqh7WhmHmzhgd48gdUBIcBxm/59mL
3wGfwFm7f0hgzhFm6ppSrvoBx18LtG71ZReYlQY7Sk9B1u4BDdoiZTdicNZvKD9+2BFGIQzlFrb3
l7fHYGc/aqQHgQgFHzju7iJ4T3+G943ibp14ntC1dWv5lAfcy27qU9XORSAccdbHqALCGavB6ueH
eoSh3s1/luu5PDf7nRVbVnf5n0LPK+vEsT4FyE4M+WcFFjV4g8y18EOU/h1KDaY+rmzjZ5caImDJ
IhFTEvV1oy/e45k3MKUYsU+m9XPOslOqHD2HSlPs79x2eisy+LUSpaG3Td2k0jLJbaWRX2UKxn+q
qaIyHju+L0E3vQeJ74VTvrEwhc4V+i8JPKlTmMGdsSaEGPZUsD1o14slgvHWa2yp7UdHrDy+gNpt
fm6zc8zEmaLmPlj0qMzXVvLJ7NxssO8k6CTZ9r8jDIoD52EsVXot5vQtytRqZYwrjktTr2FmtQch
3FOUKIrM2yECIX37T3fWXoBqLpJ0XOurEEJQySxG7c6b8MerWBZsru7vSOc0N6nBkQQ4KaQ1gIYZ
GyOSc25pFNH/r5sex6wop+t87PNQBcfFHESf7QnmpA5b3YauZloOb7yW27SVnOUm2bQiut/6zEYz
E7Ug/ZWfKZ1VBYWCKu0pOTfL4tqlQPDX+/hF7KhQoOERv12X/6V8IxzK2Si2YBK1nHPecIPg5BRi
JQKksqsRtSU9fIijld42Dsa6T9M7Mrv47HStw+7gNpLEwxHZjffKiEzDza1sgyDuBjr/Hv4eEGeb
6BpJd3l7rEAJxux4EaczPLoVOombNjDkQRmKl9KYa/MXCGUn6OOd6tMUegsgzX3fgGKtjyv+SUHM
tNkd5HsMaaFfFk4OZZh0LtPMygMVn36BXCO0Ww2nf01oamefcLR8PU8IqEi6YRpOHmrA1m2H7FMG
1o8zvzYaTLREsREVTp4nMeNSFdy00SfTNV+SgGSPx6QWREtkYAVSFlGXH9FMOFuA3U7dBKeHWoiW
3czaZbJMszLbvyappHG3UK1eyOWHuv7h4GY107aLGoQTYrP7CyMYOx72LF06/BFcLwbjjjK8FV7W
BYE4wCyZ4YYjPzBtpybsS8coXx1y2CKamEU2HbvrDROtB9cLfVhulRN5ZfedNatV1BUi3jtoCC0F
7WvcnZD7iArTxGItPWukAASwrBMilhIoK3IA2UUrCw1s90bJITwT6pPfppk4ibkIyXANAeA/e9UU
KcZ91Cccv8Dm/0jZYDU6WBmUQj0FiozISR7bPqxjEYKellCYAUXGehomEiETGxuuRUh5DlH0Tsyl
GUnTFzgh/EcRqNcu4HQoddP/xyZ7u4f7CiEgH6D1m6YFQRsK8UdlQ+Cc9mbryj4TWdsygkQz45Ij
IHlyOAy1oNSmR9IQ6/3MJ58UVx50tPN1sfEVyJaTY3VSR1Orw3UYETN5qChrPc7yvuqgWULe937O
GYJ4deytelVVXyVv1lw0ebKEqJ+idh2Po9UA9qtZamg1rxebXNs2ds+txl5ks2LAL0qugbnU7O5E
BsomxoX1a1RXl4rx8UKthXgmxE09qPaFzH6oDZjpAmbWss2+XmS2IrQrH8rkjvL+i7xiKNVDkcqB
zothEWJO+TVnbeBcjXsvQ1PCySf6DDYDHCXtt4oxNl+N6kKtxO6HHDJk68IaSnn1GMIsWwg7vhgg
0hDMc1mUu5hNyz6D5FqNEL93h/R+mKeqhDIC2fyCNXd4rdR+r11m5+jLcF9EfOX9iPHF/ltF43XO
2/d1/Gb9mYjYEPYfISXfQSlSET7wV987wDV7FM/b9q5UfF7W5A3AAHOWOYDA4nyDfEERi8xK/alY
dflLAKWNrJiO9dWfU9pS0bRO7gV6zBY2P2SWYtz507H29wYXKqEYBioEAgylaGodrTkJfA8Ybexd
KmNkoZ/jGyrSyTLTmbFgLmbpwbPc71XZCqSSmGsubSIACi1SNsiWWXif0owcS8d/q/4egexMDzE5
RS/YFqJniMcn9mmdhjnhgcgj1RlZhCt5R6xbpTNq4hcwc7AFZUU5gFjzrxLYv+mztyt4KsGjjD8r
NS9MeLs0Uc+S7SVWfQ5/4s8j0Mnf2wh8Nw41I2IhWPXnpnP07+Dcy0IcbyC8WF8jNqNQXFooXtJN
ebiGE9B2bqrCqix+Y0AZuwcSyJjouzyt+9ruQJYShNewryUEpIG3x4iaQxhlYM+oAWx9nt/G+FRI
JF9PQt1rLb1aSjEYMoN5BsLgDWd39JEw4ufi1Fn4MrYjFEfhEPD4M68hZtbfSIBe+3LXTwcc61Z+
Wozd0qM34byIY3amECLe30D5LxRswn5h0JnrZ7VSKq1klXi0qSaOFYBRa0L7JXGV1QzR/JpnFqqV
inUscYbUhtTPdaIvPLqzx/i0NrxJUvp9DhNghmImrebJnk71HCQ7U5bL/YvOfAjVpMUPKq5J6rcV
44LT5yuZvN1lt7j89v+1AoApAV5uKYTf2iqhl1x5m7pyGAzP+GBmL+hESv6UELGbc2revF2lJH4V
28Nbyz5L5DwwtHeKDanDGeXMInH4vDQ7KBb2iblE3UzTo+HOj/kyzkk0SEvfdD8Isgqy/GaSHB5O
Ifmtz1oeSH0zJA/W3PgLgg9y6iMxKvIdVSxAawLrfKD9TYpE0ExyCdcDkiwXmwMxbGqbbmIEezTC
AUI+7qGse6ySLsBtJkLIjee9wCOmG4M/kBFFSkhR3E519X7dFwlMOyhnLnIoAoK3q1ZHsBXvHB2P
lPIw1fthucsfnHSklMGXcTOck2z+Ag/iR5RARi1ydNbSTWElAs2FLnup1kHGpSs5dgjNtcaCB3TY
wNAbUpvw5P8W0m+rCRWRrr4fybKdOVBPeJkLOgjD6N2j+L4ql9fTlwWAx9cMTjinNYT7vbjQtu8u
ZzOvNJXdvdncVPgo3fXXclXa8HYBMADUo61gyWQkW4E4wHT2xgn8NVWwQ4HDjCEKfLCoag87KLT4
awC1tNa34vZk10REnt/wYzg2PFjo/SEzMPY72JxfCWSaPc/ZkLHuEDMkBD662VjUjuuas8sXaUNa
tsxQTRXv6S5A2rBK6bbJd6XmQmMAmjcQVsRySjyJEVlpP6nKDUsOwnW1KJWRkFwYJAtvh24u6I0r
XDFR3DUb8j8cN9R9x9dR0Q3qNYPyl5pPbRBxakbw1R+klimYnU9ou2ScAFUhMlxwhgcbM623rEz0
reJHD3uHQ/aohvXJi2+W2YCdr4h+8feA8npbfoqnb9aXL8MaTwfzpQIeLm76wsR4+3bBFdHn3O4X
hFD06zXIU34R3CyIzy3H1fjgWFSVVG1JJaanXuTqQ9Z3C2lObvH8mTIgFbm3HrMQ2p5jEGIJaoSe
CKYEIx7tert2ueAY49ITC/MyWPNsP53sL0DL1GyCIiylnGpEOr1CSm/087kuw7xjra1nhEsw7dac
NIo4DmlwLyDfOWuft79UldWd9m6AkLdEK+Ii7j+ig+xxSvjUtfjUFOJ9vf8Kuf2NB+t762L08Frx
HvW+Ds8VPgWKKCpsqLmU4z+RIKA7/TUtUZOuONEYQyPCeypagAh8FuELj5Rc/QrUruQIWy/mq3R4
ZX/sDZlXiidKKDkXzf4D7rosCAjMtIYfcWnDzVB49AfTpsXTy09cJAF4+kTuf9IMKi8HK4SHpYVg
zQsEXrZuqGwLncpan1V7TUHFAsgy8ocmaN6GgbX3ic+7JYhTplSoNiTDyYbWrLAGs78RSB98wqsl
LrEYpLYQNmAuk9Y0B1KULS0NQbn7c1AvzsDVL7lfUs358LS9Gk2DHtxpuC+I9gBEeU6f7ZSmptoK
+Eri/QQSblc7Sgx2AztOJbyeBOCQ7mQTLD8FDeVp0yAICSQ3aNIcp5vBC8aX+VeqUoLDQDUKmx9F
2YsqYlt2U2CBDcORR0xYOTj2K+vnZ83cwhw60QsAyWVJ0f3KWKrX07Pq2h1OK4zu3OksrmzXZWP5
JUJXVD37eq/29lSrNxued2e5jrhl1Q/M/2A2uI3OgeXgktBqcZvgYNpX9wQR+YcSTfnI/h4ZemSE
22jTd4R5EKj35t+cKIskjEViQ9UDfRZlUqgorTr9z7RbpCxJABG4vqlZI7hXXPnrx7pxM64CdRKI
Hb3Lv6oVDXyurxL9FHo2cAhfERs2U2rhtKSKGKarvRpl0PCe8KwzuTjxY7FwjaIrYHAGppISLbkF
OVH5bR9AtZBiX0T1sj3/oyw3z2nQYvuQVH8PFOq1DyPrYHLXkMlUMUtvucOGyQDKFiMx/SCkeTDJ
tw9/MI0N0hvpEgCvZHTKf/n1qkPfzqTAymFPdNz0z7R+dgwWsPIfxcvtPcCGMVJR/ltPfqU8Dg21
8sseoaVsd1rQ45VNWSEhznGjnWRtoB6WMt7+k/QTu7j96diY8BYg7OWbi6aY2SWtXDyNrtPZ1A+X
0aqO6qhqY8Lojh1vMqs6UdwZIlPL2w2O6E0qQnGC35Kmauq+N16CNW4YDFZpoIaILcTXqyq3oZNc
aJ1HluPYaH1V++QNne9bgTeldaAbpokf9eL8DiQ9weLNpSNq1WEOxo7ZD7li8B7topc3GqihewQu
cHlodeyokI+eI5GwSmwlGVQbWrq6ivj13SkIlFJov3oS20Y4dq2W1LJQ48tFCO2CeZ6aOlVkHaLV
vfQTcImm9LXJN4PyARN1kU/VnqR9/GlugAMxOj1EAkPpX12ZwTxM1I2/yzFlxY6kcNy5L4ngSXl4
CsEzGz0W63GqhZyTt10E09XVz91/9jhR92HAgx+oR0btWzbfp0KMYQKgWPU0HMjjDvsNwPl7LztZ
OO0JBAmUxcugtLxBkMl3wekOLM8jCpxBsuylKa3U8HXYqDqy8FawbX3ALw8Rsq+4l+Gmlch3mZ2f
9RovAjG/MOaIZBd6/q4bh80SrGodJBkkvRWMpsqpMy38rxjQIZvKlQEbqDyhfN7dQ/1SktPNhngd
3ol+HGkeWSWnTrcnTZ/wqDLR1JQUeEgq2k5feNiXBzJtQbXQ4tRdpGOKfufJJeIHFZTzvL16uYrb
ynsIHQtuDTMD1apK40ixt18j6nCSFpyf/YjTIuT+R4cLoD+/IEz3wF3Er46mkpRBSvLkSFeVB6OE
7Cx4x0afTkPwqevc28KkuPXcWw8UvL+NNlQQocWIRpLeog7yTSrO5257rqKO0J93oIusRodlOLit
Y80VXeeju0M4ZGL/OrHKa9QONuGmbOtnoyb2nEp9+mh5ckHt4E+cr+sYMjYENTy3fMafpGMuXdTy
Vbk2SoPCd61y78bWTDmEUGRkHtr3ToLTEM2yC2LWfsgQEnUvWZMpKDMfrUemFJSXyYOWwmxWmIPt
GhrHo0TmXm9N+AUrVJ34FPPLtqjETWaepCXLTkrX7feOZGVZlbhX8MUDtdCtTmKMhvLnH1RMSvBD
krkOj5GCX7UaKZtwGbDoE2ZMAlQs6+f9a7ueskDzHPMP4g4nnaPb48bVby5W53x46rpnf1Pcczgi
bFDbHXqjoD/y2jwS5fOUDE6gqPoLTig+IagZIoWxPwTGmz7zpJMVSi9YyP9IggZmS++QPdZt7hox
7fkTrZJ1UJ46BQW7ftdycJedyakOi4YoUFTubKY97WOxPWFEJYCRol5ZbsCwUNT/mR8pm6tcW7io
1kSW6EO1HQjccBq8VRjABFG7DpzAJSRJoC+pv/Na08MUeRcXzhpwETwI1Yf+CYPmTyLdSNm/tnt7
C4LiW0lHQcyQtNmPydW0vbrkcBa1X+Ja9WVR4JcWDSAuFIR3jAEyfaA5U+nphdZWWA2/ArHkDnc8
L2RN+eoHiDkErqN7QQOYLz7BB5VkUDA1IOuAadk4cSVq2vIBbD+ju3aDbGc2HmGICS3UnBIuvk1N
K3taPCxA8FY3Vimo8mi6Jc6vey1LprBlolTGEXpt4B44e0dQ2TIyhHl12EcQ1svYCGdDoC/Dc87o
ZDZSuKCWV8xDuVHpgcOsgLmCVCaq//L7bl+6WU35/9eOGRlNM8z3K0weGrGvIA0KdgtF+qzLvxPs
qC5ojLnPa6c3s1mPmtbGePAkHZ4AIU22ms3CqcItlJlcTvwOUrPyiQfBqXQQ+yqu0gS7Jnz1drMQ
6hUOydb9AtYrIVIJ8pj5u/QE3XknllmRa3o6/t740hgbYelUdKlYIoLkyrv3plj6GK3Q+InW8a4x
lBFBlOhFhNJbFAB+0sriErOHovDosL5gYoB38J2a2EN2fozKlCafF/fm8p6j4xIekF+ZWq8hs9p+
mjELugBhP1LcyUF//WhoT3EbAXeuBi9wqPQFu+Jr/HUu3ERBtLgGMmr7ahA7eJ6nPAOViJixrvUD
kxTpIMwEzwZ3DW+FxQ7IGfvI6C95misVrcEQnvpVmevLhmL98xIam8i8vQeZfRIqCh+cht49vu8T
3pJ4xbZ8pdeXKvjBlHepb5FkhC+5nbHJi5BW+eP+sefUmmMFRUlxkcRcbNqVUsKG2fWcLdtSpWyI
SilYkHe3bcWzyhzmQhHJvxbjfbcpvJMdqTE7inLi9M8hIoFbLQhybHlhEfb6GfuGAb/wFZFpQNyx
4N8Q6T7X21dZbuRrJXgDGT4q03i/LGVXZSunXZspzms1VS/zezkaOYSR5ceoWDWD+WdaTt6x16f4
XMdKlAgj3GQrwrCyC204tngNnPS6cTeypW/rQJUSwiI6doJNtG86+EeCaoBYSWgEH096wAcu82I3
ZlcPrMe3t9EIXXwgEGXYTBj/5cDocnpX2umdKJXKMVGtsJoC4M5MIu3uflEmIURh3I0iXuOkW8Xa
XTd8zk2oAHQYUNz4ErnQUIzfpucx6Cwd19BalCj82jfGd8KGg7kwgNRoHkaiw2frJ0KCgOggtY/S
ciYT305O45WB/QvIhUu5RSVYDJGaTagFoi6Sfw/tGeM/MSQe7wWeXb91+IXjA3qiCr+U5YsSCN/j
ek/DXAc+LS5FQbrbcEZgniJk27k2c5QX8Y80p445vlUc/4YGjj0rG2nc7qJite36bMcrnAQt2G7d
x2tshFe5OibZ+4HCeDU9BFlom4PkH5tK8Np07rDLMPvlMsZRv35V0iTIMyHnRIpoErYL9iL/Kbcq
ZhKROVKm/gNexj5pRxqxfBo6LkovUn0yiWExzngPsQ6aaQy+H5zus+isvVyHREib5uLH0evoScb1
qig+BTAii81iOfdTR4KqZNqc7LGdqV4fFCOsBFk1q8e8vjlYWyZf2O/AuSIO1yuOvx98xktNHMWX
wiYFXAW5AHX5cTRJ+Qurc7qweJqZiVYuT2jJr9fArBhrK2xoI5kIKPySs2qv9e5PwM8FNL7MuQln
9fm+2FyYOt3koMhqfmX/3MyxdDlsaOmWS9rN6hZqmTtYZbq1nil+9YG/cLZNnslT5LiXFRsw4Dx3
EAnaewEG2qcCPglyZbWfEBsDLOB2CIT6UaiO3m4VFbEHI+T75nuYTlyoUz5KnHjCPJkFZNbtwq0K
j7HFD88CxVGK+yciPe6vg0qKfqWdWjOI8A+Prv00kY+SYpcoCX3/R2nzCtgafU2Z1vN4kRGDpb4K
MvkPzidkdDXWCWY7usAoHM3cceIjk5HrJOfeKFtqLsovW2ybIJby19tNA9/pWOHR/UOscOatS6zq
8XkbmSFq8fV1w9gb1C2DrRUl4SGbMQBgQs68eXrXVNzrA68wdiYt7eetHwI7ysZ4GJm2Rz36okq8
bXsiTinJ+6Ms4prD6kKL/B8iRYeEq8vHlTbCzm57ExUdE4kyf8b/L9PvUZSaPwchtAdSS9Q6+Yxt
YQBbJTuy/join0usnSoNHRhxzwfloERBB5MDuQCjYaxDdrIeJHitlVr0uliuy7JbbcJrpVaPDMSZ
MZEv8SF/oAwaD6PL0l33DUctOLY9IrgP3xHgrjFDPUQuulZcsbtryK4cAZG3hnz/gxemAjLBKCny
HREHrUwb3PZMFkRF92adqKccsfmWyDhqiprXCNNitakWI2n304C6HFCxsvK237wPcr5t3gQVyNlX
9gIZJyt7VAxvB9ZdfxyzDv5w4GAfRuR+iF+ptaf8Nks1XQk5C2LmE26SV9v0yxwM0DsOSPPjzazd
x28JjnVTPZUJ3LbvWMRCCNav7xlZhu6l5nXhywF6E84VHhC1asp7bjsKOH68MC+nfGdF7aSCcWX5
kv+R5jATufYVDjxOWxavZVZPxTgqhXeQkyMSTRGN90XQmLFbZKfjbIDo9S4xYX0x/oAhePAYf+6V
NZuSv18JYmVvial/eFZ0H1Jd/ReW6RsquZCTBrGjSL6L+GP/qYvPVzuQnqnRkLpaPw2CQDbhvPLI
3HsIiGLKl8SL1hWALNJjDjYq1iTiSBN+elcPnoMxo0mgZbw/dVc8fPq/OAejHCZAqqpzFl4waDJ6
jqg4KambTts+QjbI2rARmMRLe4MBviykPCz/8Tpua/lUlRoaSzHjlzjEGp+ztb4y7iU519p85x5O
VqW0zDH+D8unWm/vpEVXbzKB8XjMKK3+BIuQsgdwrzbSu1rjqw2l1DgRSyQThyDruPeAqFchrfl8
orf/FRPxnWZ/NHnPLbUrKEjzxCn0QlcM5i71oOiIM6Q8bFxq40ErhFNdkLO7tD9t6pjDYh3j34CH
HNUtHMK+cgK9BLFGxzbCbZ6FiCf3o6jvQSTqARBXsMtIuF6Pg597A3HEhaD2uulbEP43WiM5hy+l
Q4g6uRKGJswAV/jlh/VlCn8KKd024Xy9oFl5l/djDLU+w/Gti0L2cK8OBE3jFZmduteTT2Lcm3qy
phu5lxi3Mf5/mz7alQGzIl7FEtDhot4uMe+LStd7y+y4vxGqBVN/zd9F/yPoWqXD/5Hgtf5D2nJ0
yq9XdzoVWPWNn1ivq50U9g2LKRDWskqFuRF2Pi6XoEAqm0BniIak1C1N7+nU+GNBE6xFEzPiclz4
hh8SRFIHOS/OwQRfHWZt03eN2jlMeBPvaEtIJfnDszhPsBX6COm7/l74L3cx64i6dQwOp82YXjJT
j8pNDfwC7MYOnclsi2dWjB6i3FapeAq4iXQ3dSGJcv1kIdgpF9Ofk+XculZzOawCxRvGGMTDvcFL
pZJdP/hbeydENrgDay8iNPLelBdvqpvJpuL471Q31FDezc4bIL8brHqn8G7IztIaAVexbJNzfrkd
2UIoADdDxu2oJ+phy1QYZybUuVZ7po7JdriQKbENO/eUntUaX9jF+lIwg1RrJvHEwuc9bEbgWPB4
j5NlnBpivtZYrWdVyEWfLysGc0YQ0zQeBKkhzpAczQwRyFqiueSMqGkBA7mBD0w0j79LEidQCT4s
GwaDFZCe3RTDM3uSZqTEIfTaUZ8SyV7kuWvadHTVIF0AMHhXCEpoSrIIh6+CpyCZ3lAbSiAWXvsj
YO1n9IzP0t8QWfxx6pkxOlo6ICRaXN1cMGsNnEpI5JLNC5zfEf6tLNln898Oya6t52u8UjHPwYNb
60c2wtxJ/6DgjY6vQJMIcKo+lAZ7yytKfRS/Tpv87NDUTrs8AmyUeDfgg9/HhbFCrE94XfqYxQ+g
YbrCcFYP5eh7Sk2P8qgy54HXG8dmt7yMNFDLEpR83DVjboi8vuGWFO/as0VvLcAsdPid4xLQb07y
NfbjbPkRdTt26BkV+iLtqAWMV9xFq6WOIN4qK9SjQZh6X3QbfXfkAykVxw+/hBW6unc7Jrhz1mFT
TdtV9bkP04Ba5XQwDfr1wncV8C0oEwbt5Zlw0vRGi7BUc0RVaV7CxzQkVHBe+rzMYDIaiYlsQknZ
luiGf9URDKBqtgWBxnmhdk7H9bCCVSLgqvBHQx1t8g55wsyG20aeIt4zOQtyueeMzcTvEVBdBpt3
5C1bnyTsJafe8XZ1yWvWhRqBuU1ypwkSVqktbr1ofZqDrscNQ20qdqKuj7f0nTfV3HaYAMA3Uogy
Vk1nnOvHINfRH3+gXf06n9sBexDT62/oLTg1WONlITQsAAD5Y+eOT5oZx87QXCp4Ighu8eI3g8+L
hNkYTByW4LgB7lACqm9bIQC8+zDuxV5EjAxIytrk1GBkiczyneuaee7oyJktrd2mz7v3CIcbHGMd
91SipONWR9tyco7CwlrW4z5P1LAG5bznkk65WQUOZIZ7s7o9S1g2DZzLyRlHfI4hOUiV0824RHzE
xPtMPpq3fKynYMelEYhZImMiJxGRIyl2KCkTMG2SNM7Ygo2c724JfYFzS1qsIfQFvNlRCP8cS+Z/
Q56C1qxZkMxxjiwo9VK7Y8/9Pq94rndbm+mf/wk0gidV7chL6koBONj7eh/67bi+JC/2ebLtMggC
frJW3+uybx3Bh0vbBkzB8Qztllf1H+LBzF+EORREQxpIaoTtU4TCfW2NCdIg+oyevqVUuf7sT6EA
pmAIDLp8KK4RnkLhb2FwdSEr62fhTHjsqiaAxKkla/r7u2Uki+/KUDhAid+T2Ni9i/qrfnPu0MGe
mKeeJdIXjtvqPQhv6L2qhhBXpu7fuPxRbs/X/B8/6Ai82mKfE9npPQ2LuF0bIx40B20V6tpfqPxt
gSPZeoZBx+LTyCgbJYUzMdj9XCB71mEEaNYfnAPTMV1e246UUApnZKzG9R6fRGSQIu0+PRllJ6uv
cc+uqKzc1834++RXXVr+d2NXoYZg+2gP8LxKeyc+f3ODpqQ3bgfV0qaeiFXo9yDUl4eJirSeNmd5
qt0w6tmwVk2PKscyjG/T7OIQo+p1rWJPeau1YRafd3dTJJRrwmk05SPZGq+RKYm9ayXF8w99UUfX
dan+qkgYORDzjYGprlz3cxwYrexcpu3P6WlaCEPQFiI3T348lBherA20vk+YL82cFExqj8U7nO/K
Jy/cWx8dKI+2ruB1hlOo9ipmXY+n0lDVvXc7Xi+e2XUGIaEfM2xW+qsQl62pE/UPcdU12h7Tdo6S
tK3E9dkE6tLXMI+YxSy6Mf3XTvrxO10o9CbLq3eJzqv3+m3d0P4goYTp+TzV4XDpH+oB3MDi4z3G
ZAm93xLbrWeeP2/zGIwQau2gL7QNvBD/9FFvrApoom78srkHMMjdV4KZ/18vSExiTeh/GPP1DCXw
/7pfOvV2HakaiW6DO787Pd7lq84k6lnfG1tvttYQwsEJw+xzFG/xJm9sJUzpAPZB6gNXW9YcEC00
9fJapQWd0/zLGT/Dd9vb4F1ofmJkES6Xp3o9M6G/7PnOMsV8Fuw/JOf2nAguyMFi0HVaJdrHx2O5
BknauOMfGdG7r2m+Mv5ZypH2s67nugWK0eshqhaJgODNZcpvtahMNNZE+CwmBGWb7j1Gt2hoQlUp
DgToDfzOKX4WKrkh17yScxBF+wx1sGS/934Pm9zWiDiBmtGX7d+tUDAPEKn92e3TdBmZwkf8HJrN
2gdEaukzbK/mqz+0FDVzbvC7EhQAe5eRpqf59VP/lBTDKMNCJZJ7kLJuKbZvcYVDQw1lqPuz/GOr
pdrTTP/bC5fEqcOLu72DhA4oe962R6XlhGCt0TR6thQR5RubbHZUUyU1ZR7QO0TstkA+nl5nz14J
7K+EEGS1kByHQN9XZ5J8I1SMe6mtszfMKUZv4zx2aZD+gacZgpyfY/Km5SRN0DyAVH3MBMRBfA/z
Z8BGaIkW3a9Y90UYE9K5/sDHaOw4WEj5N8Q+TlNS6fp6o6zb/iD/PyTzjnQ4oWIONMusK7ybfqvt
Jz9beEDJTgi9iaYuwe8x+LeX0tbNYRL2/DmgVbh6qOHclad19CEXifrGvubqg3ThbSDKWend0gM+
68u9BC740RdGJcWrmereK90CJI+PVxC3Z9Gp8o7xwCm91kznpEsZDX76zWJmPx/8y8MNSoQbNt7o
27P42K5g200hh6YtZSCE3tVQS9+u8232jSKwhlpZa24VFopqiB7SSgJP0bbF7ZBx/unuRBtT+V9Q
HFYONZGguJ4odBYVmc8SmF7f1vYxp74SoPzpxmgIe3Y5p+Oh7TLp8XdGGmeiCrUVHkmQdGQNJXqj
6oEcxwzYf/6GLt+3CXaTUy8dU4EJ1Ue5Mue8w/M7sZM1ZYhkgMui7AYcJW8RoH6c0+KLbgy/oyOu
yDgihYgmfN2axf4humr/XXATJIsSSOBecfoV+TtbTRsJtHPhocZay+0mbdMztHgL15GBAMy5qxDb
xbkdqj5gICXX3bgcJQCT5AJKRfgKjqKxhkMJzzC+eQa1V1OEUDDFJVYpneKXigGHr40R3TyAq7Lp
F7w6Ga4MHbTSne9+QsTL3FK6K844iWBTklcd7k0oH+XocsibQOh44/fCuVP9zBISxu1KY1Ei3fYb
aCPIuWQoJVO4BnXcaofUQxalUGZDJM+45sSvTRF360YJYQqIgMT+oOKg/hvkFJv1G04z4tnuNyMh
ZQrdXRtiXfca5snFbuA65pola5AoRvfQmzLmugXLtzcaZQvGpr2vhgjnvQ5e4D9uvPOOYac3MGN/
yPqCD07IuovgHa3QyjTpllMak6aXhqKsb1rVz9XL40RBRlu8EjLw9cW2P3RzJXKinU8/J2NCO/DZ
i/X21C8+tGzjm7A/yxhUN9l3oKg+1XcpInTWnevL6Tx4DRzOXNP8fDVFoagqwk5ulNwNeYl778W/
g4A9laE+jk+Bgb25mOOmwtUDKuemzwi3k/TNmf+pXQMq2seRT50B/d6/8liGYvZX34j6rGjJSSQR
iW/dYngjMKiipzZWFvLKKPsY9cDUnBTY8XMKO3GsaY0M8YvITp+92i86dYxJfNuGRqOktIGpML/k
eJX8HExkeVZdbf5laFPbGHwddYy+DzMuH9J5ner4bv0Ez6u2Brro3NeIbh2NiJPfxSlp8z59UiDx
REby8fyA8xr3jFp/7VnqhPq6hX+vcRtyDqcBotiUtjWWweySlKGCf9TP1anIRdGJ3jOuCprHvaye
dQFboe6NH7+XLprcDmHZcs0qQgj1cdzgyDpWlnjgzTQv8RN+72ncmn481ukMtSXE/lz4rHKSTMHX
9oe1lMPYjWM6gi9skBWNWaoxrC8tL6Ah1aTBl6WvbhyknTO4vQkHD7jIPmIymLU17iP2tAc4Y2EJ
o6XNApAubY/JkyXUy7qnHTFn/Bw4oluenefMRhO5ssSj16qKfZ9Se2OKQrWxihd7p7aZ5Zl24lj8
eyLdgfhYuQjLdGBFEZuGZUUo/ZbTp16x2XVt6Fbjox05Si7MhLG5v/XQUQLfBzRWHZQYsjoKHqGo
Mpn6yKzpoDq3c5xbWtMJojj+neO0U1k2xGiUmYT5suwdlDbJewsub68SpoXXDnIK1cpOPM3MueGi
JqC0/vbomqlf9vV2W0eX0XMRQ4HVqU3vYh6zRE960Ero0omvod/SkptwaSyKoHchFw43
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
