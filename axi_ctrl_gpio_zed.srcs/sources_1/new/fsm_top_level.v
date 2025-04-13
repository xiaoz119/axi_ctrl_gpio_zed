`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2025 10:34:57 AM
// Design Name: 
// Module Name: fsm_top_level
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


module fsm_top_level(
        input clk,
        input rst_n,
        input [2:0] opcode,
        input [6:0] count,
        // Control Signal,
        input done_wr,
        input done_rd,
        // output reg [1:0] curr_state,
        output reg start_rd,
        output reg start_wr,
        output reg en_mem_rd,
        output reg en_pc,
        output reg [6:0] axi_exec_count,
        output reg done_instr
    );

    // Internal signals and registers
    // axi_exec_count = 7'b0; // Uncomment if initialization is required here
    wire en_count_load;
    // wire en_count_update;
    wire done_axi_exec = done_wr | done_rd;
    wire run = opcode != 3'b000;
    wire stall = opcode == 4'b111;

    // Control state
    reg [2:0] curr_state, next_state;
    localparam S_IDLE              = 3'b000;
    localparam S_FETCH             = 3'b001;
    localparam S_DECODE            = 3'b010;
    localparam S_AXI_EXECUTE_START = 3'b011;
    localparam S_AXI_EXECUTE       = 3'b100;
    localparam S_COUNT_CHECK       = 3'b101;
    localparam S_AXI_EXECUTE_DONE  = 3'b110;
    localparam S_STALL             = 3'b111;

    assign en_count_load = (curr_state == S_DECODE);
    
    always @(posedge clk, negedge rst_n) begin
        if (!rst_n)
            curr_state = S_IDLE;
        else
            curr_state = next_state;
    end

    always @(posedge clk, negedge rst_n) begin
        if (!rst_n)
            axi_exec_count = 7'b0000000;
        else if (en_count_load)
            axi_exec_count = count;
        else if (done_axi_exec)
            axi_exec_count = axi_exec_count - 1;
    end
    
    // Transition
    always @(*) begin
        case (curr_state)
            S_IDLE: next_state = S_FETCH;
            S_FETCH: begin 
                if (opcode == 3'b111)
                    next_state = S_STALL;
                else
                    next_state = S_DECODE;
            end
            S_DECODE: next_state = S_AXI_EXECUTE_START;
            S_AXI_EXECUTE_START: next_state = S_AXI_EXECUTE;
            S_AXI_EXECUTE: begin
                if (done_axi_exec)
                    next_state = S_COUNT_CHECK;
                else
                    next_state = S_AXI_EXECUTE;
            end
            S_COUNT_CHECK: begin
                if (axi_exec_count != 7'b0000000) 
                    next_state = S_AXI_EXECUTE_START;
                else
                    next_state = S_AXI_EXECUTE_DONE;
            end
            S_AXI_EXECUTE_DONE: next_state = S_IDLE;
            S_STALL: begin
                next_state = S_STALL;
            end
            default: next_state = S_IDLE;
        endcase
    end

    // Output logic
    always @(*) begin
        case (curr_state)
            S_IDLE: begin
                start_rd = 1'b0;
                start_wr = 1'b0;
                en_pc = 1'b0;
                en_mem_rd = 1'b0;
                done_instr = 1'b0;
            end
            S_FETCH: begin
                start_rd = 1'b0;
                start_wr = 1'b0;
                en_pc = 1'b1;
                en_mem_rd = 1'b0;
                done_instr = 1'b0;

            end
            S_DECODE: begin
                start_rd = 1'b0;
                start_wr = 1'b0;
                en_pc = 1'b0;
                en_mem_rd = 1'b1;
                done_instr = 1'b0;

            end
            S_AXI_EXECUTE_START: begin
                case (opcode)
                    3'b000: begin
                        start_rd = 1'b0;
                        start_wr = 1'b0;
                        en_pc = 1'b0;
                        en_mem_rd = 1'b0;
                        done_instr = 1'b0;
                    end
                    3'b001: begin
                        start_rd = 1'b1;
                        start_wr = 1'b0;
                        en_pc = 1'b0;
                        en_mem_rd = 1'b1;
                        done_instr = 1'b0;
                    end
                    3'b010: begin
                        start_rd = 1'b0;
                        start_wr = 1'b1;
                        en_pc = 1'b0;
                        en_mem_rd = 1'b0;
                        done_instr = 1'b0;
                    end
                    default: begin
                        start_rd = 1'b0;
                        start_wr = 1'b0;
                        en_pc = 1'b0;
                        en_mem_rd = 1'b0;
                        done_instr = 1'b0;
                    end
                endcase 
            end
            S_AXI_EXECUTE: begin
                start_rd = 1'b0;
                start_wr = 1'b0;
                en_pc = 1'b0;
                en_mem_rd = 1'b0;
                done_instr = 1'b0;
            end
            S_COUNT_CHECK: begin
                start_rd = 1'b0;
                start_wr = 1'b0;
                en_pc = 1'b0;
                en_mem_rd = 1'b0;
                done_instr = 1'b0;
            end
            S_AXI_EXECUTE_DONE: begin
                start_rd = 1'b0;
                start_wr = 1'b0;
                en_pc = 1'b0;
                en_mem_rd = 1'b0;
                done_instr = 1'b1;
            end
            S_STALL: begin
                start_rd = 1'b0;
                start_wr = 1'b0;
                en_pc = 1'b0;
                en_mem_rd = 1'b0;
                done_instr = 1'b0;
            end
            default: begin
                start_rd = 1'b0;
                start_wr = 1'b0;
                en_pc = 1'b0;
                en_mem_rd = 1'b0;
                done_instr = 1'b0;
            end
        endcase
    end

endmodule
