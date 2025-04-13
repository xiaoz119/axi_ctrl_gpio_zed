// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 13:24:34 2025
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
B9tQHDeKSeVFkQ==
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
