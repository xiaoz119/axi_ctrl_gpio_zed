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
module axi4_lite_master_controller
  #(parameter AXI_ADDR_WIDTH = 9,
    parameter AXI_DATA_WIDTH = 32)
  (ACLK,
  ARESETN,
  MEM_en,
  MEM_we,
  MEM_addr,
  MEM_wdata,
  MEM_rdata,
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
  // Memory Interface
  output MEM_en;
  output MEM_we;
  output [8-1:0] MEM_addr;
  output [AXI_DATA_WIDTH-1:0] MEM_wdata;
  input [AXI_DATA_WIDTH-1:0] MEM_rdata;
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
  // Grouped wire and register definitions
  wire wr_start_flag, wr_done_flag;
  wire rd_start_flag, rd_done_flag;
  wire wr_awvalid, wr_wvalid, wr_bready;
  wire rd_arvalid, rd_rready;
  wire rd_en_read;

  wire [AXI_ADDR_WIDTH-1:0] axi_r_w_addr;
  reg [AXI_ADDR_WIDTH-1:0] axi_wr_addr = 0;
  reg [AXI_ADDR_WIDTH-1:0] axi_rd_addr = 0;

  reg [AXI_DATA_WIDTH-1:0] axi_wr_data = 0;
  wire [AXI_DATA_WIDTH-1:0] axi_rd_data;

  reg [7:0] pc = 8'b00000000;
  wire [7:0] pc_next = pc + 1;

  wire [31:0] instr;
  wire [3-1:0] opcode;
  wire [7-1:0] mem_r_w_addr;
  wire [7-1:0] axi_count;
  wire [7-1:0] axi_exec_count;

  wire en_pc;
  wire [7:0] axi_counter;
  wire en_mem;
  wire en_mem_wr;
  wire en_mem_rd;
  wire instr_done_flag;

  reg [32-1:0] mem_rdata = 32'b0;

  // AXI IO Control
  assign M_AXI_wstrb = 4'b1111; // Hardcoded to enable writing to all byte lanes. This assumes that all bytes are written in every transaction. If partial writes are needed, this logic must be updated.
  assign M_AXI_wdata = mem_rdata; 
  assign M_AXI_araddr = axi_rd_addr;
  assign M_AXI_awaddr = axi_wr_addr;
  assign axi_rd_data = M_AXI_rdata;

  // Program Counter
  always @ (posedge ACLK, negedge ARESETN) begin
    if (!ARESETN)
      pc <= 8'b00000000;
    else begin
      if (en_pc) 
        pc <= pc_next;
      else
        pc = pc;
    end
  end

  // Instruction ROM instantiation
  instruction_rom u_instr_mem (
    .clk(ACLK),
    .addr(pc),
    .data(instr)
  );

  // Decoder 
  assign opcode = instr[2:0];
  assign axi_r_w_addr = instr[11:3]; // Assuming instruction is 32 bits
  assign mem_r_w_addr = instr[19:12]; // Assuming instruction is 32 bits
  assign axi_count = instr[26:20]; // Assuming instruction is 32 bits
  assign axi_counter = axi_count - axi_exec_count;
  assign MEM_addr = mem_r_w_addr; 

  // Address calculation
  always @* begin
    axi_wr_addr = axi_r_w_addr  + (axi_counter << 2);
    axi_rd_addr = axi_r_w_addr  + (axi_counter << 2);
  end

  // Connect FSM outputs to AXI signals
  assign M_AXI_awvalid = wr_awvalid;
  assign M_AXI_wvalid = wr_wvalid;
  assign M_AXI_bready = wr_bready;

  assign M_AXI_arvalid = rd_arvalid;
  assign M_AXI_rready = rd_rready;

  // Memory control signals
  assign en_mem = en_mem_rd | en_mem_wr;
  assign MEM_en = en_mem;
  assign MEM_we = en_mem_wr;
  assign MEM_wdata = axi_rd_data;

  always @(posedge ACLK, negedge ARESETN) begin
    if (!ARESETN) 
      mem_rdata <= 32'b0;
    else begin
      if (en_mem_rd) 
        mem_rdata <= MEM_rdata;
      else
        mem_rdata <= mem_rdata;
    end
  end

  // FSM instantiations
  fsm_top_level u_fsm_top_level (
    .clk(ACLK),
    .rst_n(ARESETN),
    .opcode(opcode), // Example opcode
    .count(axi_count), // Example count
    .done_wr(wr_done_flag),
    .done_rd(rd_done_flag),
    .start_rd(rd_start_flag),
    .start_wr(wr_start_flag),
    .en_mem_rd(en_mem_rd),
    .en_pc(en_pc),
    .axi_exec_count(axi_exec_count),
    .done_instr(instr_done_flag)
  );

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

  fsm_axi_lite_rd u_fsm_axi_lite_rd (
    .clk(ACLK),
    .rst_n(ARESETN),
    .start(rd_start_flag),
    .done_flag(rd_done_flag),
    .en_mem_wr(en_mem_wr),
    .arready(M_AXI_arready),
    .arvalid(rd_arvalid),
    .rvalid(M_AXI_rvalid),
    .rready(rd_rready),
    .rresp(M_AXI_rresp)
  );

endmodule
