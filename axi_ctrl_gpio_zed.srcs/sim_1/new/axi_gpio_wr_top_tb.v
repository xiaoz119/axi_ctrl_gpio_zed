`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2025 11:44:43 AM
// Design Name: 
// Module Name: axi_gpi_wr_top_tb
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


`timescale 1ns / 1ps

module axi_gpi_wr_top_tb;

    // Testbench signals
    reg sys_clk;
    reg reset_n;
    wire [7:0] leds;

    // Clock generation
    initial begin
        sys_clk = 0;
        forever #5 sys_clk = ~sys_clk; // 100 MHz clock
    end

    // Reset generation
    initial begin
        reset_n = 0; // Active-low reset
        #50 reset_n = 1; // Release reset after 50 ns
    end

    // Instantiate the top-level module
    axi_gpi_wr_top uut_axi_gpi_wr_top (
        .sys_clk(sys_clk),
        .reset_n(reset_n),
        .leds(leds)
    );

    // Monitor LED outputs
    initial begin
        $monitor("Time: %0t | LEDs: %b", $time, leds);
    end

    // Simulation control
    initial begin
        #1000; // Run simulation for 1000 ns
        $finish; // End simulation
    end

endmodule
