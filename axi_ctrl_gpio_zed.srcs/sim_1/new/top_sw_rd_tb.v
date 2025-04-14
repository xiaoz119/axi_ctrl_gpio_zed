`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 05:56:22 PM
// Design Name: 
// Module Name: top_led_wr_tb
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
module top_sw_rd_tb;
    // Testbench signals
    reg sys_clk;
    reg btn_c;
    reg [7:0] sws; // 8-bit switch input

    // Clock generation
    initial begin
        sys_clk = 0;
        forever #5 sys_clk = ~sys_clk; // 100 MHz clock
    end

    // Reset generation
    initial begin
        btn_c = 1; // Active-low reset
        #50 btn_c = 0; // Release reset after 50 ns
    end

    // Stimulus for switches
    initial begin
        sws = 8'b00000000; // Initialize switches to 0
        #500 sws = 8'b10101010; // Change switch values after 100 ns
        #500 sws = 8'b11111111; // Change switch values after another 100 ns
        #500 sws = 8'b00001111; // Change switch values after another 100 ns
    end

    // Instantiate the top-level module
    axi_gpio_rd_top uut_axi_gpio_rd_top (
        .sys_clk(sys_clk),
        .btn_c(btn_c),
        .sws(sws)
    );

    // Monitor switch inputs
    initial begin
        $monitor("Time: %0t | Reset: %b | Switches: %b", $time, btn_c, sws);
    end

    // Simulation control
    initial begin
        #5000; // Run simulation for 500 ns
        $finish; // End simulation
    end

endmodule