`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2025 03:39:51 PM
// Design Name: 
// Module Name: instruction_rom
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
module instruction_rom #(
    parameter ADDR_WIDTH = 8,    // Address width parameter
    parameter DATA_WIDTH = 32    // Data width parameter
)(
    input  wire                  clk,      // Clock input
    input  wire [ADDR_WIDTH-1:0] addr,     // Instruction address
    output reg  [DATA_WIDTH-1:0] data      // Instruction output
);

    // ROM: 2^ADDR_WIDTH x DATA_WIDTH instructions
    reg [DATA_WIDTH-1:0] rom [0:(1<<ADDR_WIDTH)-1];

    // Initialize from hex memory file
    initial begin
        $readmemh("instr_mem_wr.mem", rom);  // Replace with your file name
    end

    // Synchronous read
    always @(posedge clk) begin
        data <= rom[addr];
    end

endmodule
