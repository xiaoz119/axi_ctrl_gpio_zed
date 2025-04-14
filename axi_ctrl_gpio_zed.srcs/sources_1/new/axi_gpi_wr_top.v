`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 11:50:49 PM
// Design Name: 
// Module Name: axi_gpi_wr_top
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
//////////////////////////////////////////////////////////////////////////////////


module axi_gpi_wr_top(
    input wire sys_clk,       // System clock
    input wire reset_n,       // Active-low reset
    output wire [7:0] leds    // 8-bit LED output
);

    // Internal signals
    wire clk;
    wire resetn;
    wire [8:0] axi_awaddr;
    wire axi_awvalid;
    wire axi_awready;
    wire [31:0] axi_wdata;
    wire [3:0] axi_wstrb;
    wire axi_wvalid;
    wire axi_wready;
    wire [1:0] axi_bresp;
    wire axi_bvalid;
    wire axi_bready;
    wire [8:0] axi_araddr;
    wire axi_arvalid;
    wire axi_arready;
    wire [31:0] axi_rdata;
    wire [1:0] axi_rresp;
    wire axi_rvalid;
    wire axi_rready;
    wire bram_ena;
    wire bram_wea;
    wire [7:0] bram_addra;
    wire [31:0] bram_dina;
    wire [31:0] bram_douta;

    // Assign internal clock and reset
    assign clk = sys_clk;
    assign resetn = !reset_n;

    // Instantiate the AXI4 Lite Master Controller
    axi4_lite_master_controller #(
        .AXI_ADDR_WIDTH(9),
        .AXI_DATA_WIDTH(32)
    ) uut_axi4_lite_master_controller (
        .ACLK(clk),
        .ARESETN(resetn),
        .MEM_en(bram_ena),
        .MEM_we(bram_wea),
        .MEM_addr(bram_addra),
        .MEM_wdata(bram_dina),
        .MEM_rdata(bram_douta),
        .M_ACLK(clk),
        .M_ARESETN(resetn),
        .M_AXI_araddr(axi_araddr),
        .M_AXI_arready(axi_arready),
        .M_AXI_arvalid(axi_arvalid),
        .M_AXI_awaddr(axi_awaddr),
        .M_AXI_awready(axi_awready),
        .M_AXI_awvalid(axi_awvalid),
        .M_AXI_bready(axi_bready),
        .M_AXI_bresp(axi_bresp),
        .M_AXI_bvalid(axi_bvalid),
        .M_AXI_rdata(axi_rdata),
        .M_AXI_rready(axi_rready),
        .M_AXI_rresp(axi_rresp),
        .M_AXI_rvalid(axi_rvalid),
        .M_AXI_wdata(axi_wdata),
        .M_AXI_wready(axi_wready),
        .M_AXI_wstrb(axi_wstrb),
        .M_AXI_wvalid(axi_wvalid)
    );

    // Instantiate the BRAM
    blk_mem_gen_0 uut_bram (
        .clka(clk),
        .ena(bram_ena),
        .wea({bram_wea}),
        .addra(bram_addra),
        .dina(bram_dina),
        .douta(bram_douta),
        .clkb(1'b0), // Unused
        .enb(1'b0), // Unused
        .web(1'b0), // Unused
        .addrb(8'b0), // Unused
        .dinb(32'b0), // Unused
        .doutb() // Unused
    );

    // Instantiate the GPIO
    axi_gpio_0 uut_gpio (
        .s_axi_aclk(clk),
        .s_axi_aresetn(resetn),
        .s_axi_awaddr(axi_awaddr),
        .s_axi_awvalid(axi_awvalid),
        .s_axi_awready(axi_awready),
        .s_axi_wdata(axi_wdata),
        .s_axi_wstrb(axi_wstrb),
        .s_axi_wvalid(axi_wvalid),
        .s_axi_wready(axi_wready),
        .s_axi_bresp(axi_bresp),
        .s_axi_bvalid(axi_bvalid),
        .s_axi_bready(axi_bready),
        .s_axi_araddr(axi_araddr),
        .s_axi_arvalid(axi_arvalid),
        .s_axi_arready(axi_arready),
        .s_axi_rdata(axi_rdata),
        .s_axi_rresp(axi_rresp),
        .s_axi_rvalid(axi_rvalid),
        .s_axi_rready(axi_rready),
        .gpio_io_o(leds) // Connect GPIO output to LEDs
    );

endmodule
