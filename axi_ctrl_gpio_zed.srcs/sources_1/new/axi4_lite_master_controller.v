`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2025 01:07:43 PM
// Design Name: 
// Module Name: axi4_lite_master_controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
module axit_lite_master_controller
  #(parameter AXI_ADDR_WIDTH = 9,
    parameter AXI_DATA_WIDTH = 32)
  (ACLK,
  ARESETN,
  M_ACLK,
  M_ARESETN,
  M_AXI_araddr,
  M_AXI_arready,
  M_AXI_arvalid,
  M_AXI_awaddr,
  M_AXI_awready,
  M_AXI_awvalid,
  M_AXI_bready,
  M_AXI_bresp,
  M_AXI_bvalid,
  M_AXI_rdata,
  M_AXI_rready,
  M_AXI_rresp,
  M_AXI_rvalid,
  M_AXI_wdata,
  M_AXI_wready,
  M_AXI_wstrb,
  M_AXI_wvalid);
  // Clock and Reset
  input ACLK;
  input ARESETN;
  input M_ACLK;
  input M_ARESETN;

  // Write Address Channel
  output [AXI_ADDR_WIDTH-1:0] M_AXI_awaddr; // Write Address
  input [0:0] M_AXI_awready;               // Write Address Ready
  output [0:0] M_AXI_awvalid;              // Write Address Valid
  // Write Data Channel
  output [AXI_DATA_WIDTH-1:0] M_AXI_wdata; // Write Data
  input [0:0] M_AXI_wready;                // Write Data Ready
  output [(AXI_DATA_WIDTH/8)-1:0] M_AXI_wstrb; // Write Strobe
  output [0:0] M_AXI_wvalid;               // Write Data Valid
  // Write Response Channel
  output [0:0] M_AXI_bready;               // Write Response Ready
  input [2-1:0] M_AXI_bresp;               // Write Response
  input [0:0] M_AXI_bvalid;                // Write Response Valid

  // Read Address Channel
  output [AXI_ADDR_WIDTH-1:0] M_AXI_araddr; // Read Address
  input [0:0] M_AXI_arready;               // Read Address Ready
  output [0:0] M_AXI_arvalid;              // Read Address Valid
  // Read Data Channel
  input [AXI_DATA_WIDTH-1:0] M_AXI_rdata;  // Read Data
  output [0:0] M_AXI_rready;               // Read Data Ready
  input [2-1:0] M_AXI_rresp;               // Read Response
  input [0:0] M_AXI_rvalid;                // Read Data Valid
  

  // Internal signals
  reg wr_start_flag, wr_done_flag;
  reg rd_start_flag, rd_done_flag;
  wire wr_awvalid, wr_wvalid, wr_bready;
  reg rd_arvalid, rd_rready;
  wire rd_en_read;

  reg [AXI_ADDR_WIDTH-1:0] rd_wr_addr;
  reg [AXI_ADDR_WIDTH-1:0] offset_addr;
  reg [AXI_ADDR_WIDTH-1:0] index_wr_addr;
  reg [AXI_ADDR_WIDTH-1:0] index_rd_addr;
  reg [AXI_ADDR_WIDTH-1:0] wr_addr;
  reg [AXI_ADDR_WIDTH-1:0] rd_addr;

  reg [AXI_DATA_WIDTH-1:0] wr_data;
  reg [AXI_DATA_WIDTH-1:0] rd_data;

  // sudo start
  initial begin
    rd_wr_addr = 32'h0000_0000;
    offset_addr = 32'h0000_0000;
    index_wr_addr = 0;
    index_rd_addr = 0;
    wr_addr = 32'h0000_0000;
    rd_addr = 32'h0000_0000;
    wr_data = 32'h0000_0000;
    wr_start_flag = 1'b0;
    rd_start_flag = 1'b0;
    rd_data = 32'h0000_0000;

    # 500;
    index_wr_addr = 1;
    wr_start_flag = 1'b1;
    rd_rready = 1'b1;;
    # 10
    wr_start_flag = 1'b0;
    # 55
    rd_rready = 1'b0;

    # 500
    index_wr_addr = 0;
    rd_start_flag = 1'b1;
    # 10
    rd_start_flag = 1'b0;

  end



  // IO Control
  assign M_AXI_wstrb = 4'b1111; // Assuming full byte write
  assign M_AXI_wdata = wr_data;
  assign M_AXI_araddr = rd_addr;
  assign M_AXI_awaddr = wr_addr;
  assign M_AXI_rdata = rd_data;
  

  // Write address
  always @(index_wr_addr) begin
    wr_addr = rd_wr_addr + offset_addr + (index_wr_addr << 2);
    // 0x00000000
    // 0x00000004
    // 0x00000008
  end

  // Read address
  always @(index_rd_addr) begin
    rd_addr = rd_wr_addr + offset_addr + (index_rd_addr << 2);
    // 0x00000000
    // 0x00000004
    // 0x00000008
  end
  
  // Write data
  always @(index_wr_addr) begin
    wr_data = 32'hffff_ffff;
  end
  
  // Connect FSM outputs to AXI signals
  assign M_AXI_awvalid = wr_awvalid;
  assign M_AXI_wvalid = wr_wvalid;
  assign M_AXI_bready = wr_bready;

  assign M_AXI_arvalid = rd_arvalid;
  assign M_AXI_rready = rd_rready;

  // Write FSM
  fsm_axi_lite_wr u_fsm_axi_lite_wr (
    .clk(ACLK),
    .rst_n(ARESETN),
    .start(wr_start_flag),
    .done_flag(wr_done_flag),
    .awvalid(wr_awvalid),
    .awready(M_AXI_awready),
    .wvalid(wr_wvalid),
    .wready(M_AXI_wready),
    .bvalid(M_AXI_bvalid),
    .bready(wr_bready),
    .bresp(M_AXI_bresp)
  );

  // Instantiate the read FSM
  fsm_axi_lite_rd u_fsm_axi_lite_rd (
    .clk(ACLK),
    .rst_n(ARESETN),
    .start(rd_start_flag),
    .done_flag(rd_done_flag),
    .en_read(rd_en_read),
    .arready(M_AXI_arready),
    .arvalid(rd_arvalid),
    .rvalid(M_AXI_rvalid),
    .rready(rd_rready),
    .rresp(M_AXI_rresp)
  );

endmodule
