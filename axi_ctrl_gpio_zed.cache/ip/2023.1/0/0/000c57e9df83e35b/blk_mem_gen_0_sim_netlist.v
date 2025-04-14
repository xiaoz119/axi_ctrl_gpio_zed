// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 12:40:53 2025
// Host        : DESKTOP-SF4M6F2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28624)
`pragma protect data_block
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
3KMQ+kTUr/eYtw==
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
