`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 06:10:21 PM
// Design Name: 
// Module Name: tb_small_reg_top
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


module tb_small_reg_top();
    parameter N = 256;
   logic clk;
   logic rst_ni;
   logic clear_i;     
   logic valid_i;
   logic ready_i;
   logic [31:0] data_i;
   logic [31:0] data_o;
   logic ready_o;
   logic valid_o; 
   logic [N-1:0] FI_out;
   
   small_reg_top dut (
    clk, rst_ni, clear_i, valid_i, ready_i, data_i, data_o, ready_o,
    valid_o, FI_out);
    
    //initial q = 1'b0;
    initial clk = 1'b0;
    always begin
        #1 clk = ~clk;
    end 
    
  initial begin 
    #0
    data_i = '0;
    rst_ni= 0;
    clear_i = 0;
    valid_i = 0;
    ready_i = 0;
    #200
    //Test Case 1: samplethe data in ff
    rst_ni =1 ;
    clear_i = 0;
    data_i = 32'b11001100110011001100110011001111;
    valid_i  = 1;
    ready_i =0;
    #50
    data_i = 32'b11001100110011001100110011001000;
    valid_i  = 1;
    ready_i =0;
    #50
    data_i = 32'b11001100110011001100110011001100;;
    valid_i  = 1;
    ready_i =0;
    #100
    data_i = 32'b11001100110011001100110011001110;;
    valid_i  = 1;
    ready_i =0;
    #100
    //Test Case 2: clear the written data;
    //clear_i = 1;
    #2
    //Test Case 3: sample the data in the registers
    clear_i = 0;
    data_i = 32'b11001100110011001100110011001111;
    valid_i  = 1;
    ready_i =0;
    #100
    data_i = 32'b11001100110011001100110011001000;
    valid_i  = 1;
    ready_i =0;
    #100
    data_i = 32'b11001100110011001100110011001100;;
    valid_i  = 1;
    ready_i =0;
    #100
    data_i = 32'b11001100110011001100110011001110;;
    valid_i  = 1;
    ready_i =0;
    #100
    //Test Case 3: Write the data in data_o port, but also keep the data(valid_i = 0)
    valid_i = 0;
    ready_i = 1;
    #80;
    
    //test case 4: make both valid_i and ready_i asserted to 1
    valid_i = 1;
    ready_i = 1;
    data_i = 32'b1100110011001100110011001100001;
    #100
    data_i = 32'b1100110011001100110011001100010;
    #100
    data_i = 32'b1100110011001100110011001100011;
    #100
    data_i = 32'b1100110011001100110011001100101;
    #100
    //just clear everything
    clear_i = 1;
    valid_i = 0;
    ready_i = 0;
    #2
    clear_i= 0;
    #2;
    //Test case 5: sample data but dont fill the registers
    data_i = 32'b11001100110011001100110011001111;
    valid_i  = 1;
    ready_i =0;
    #200
    data_i = 32'b11001100110011001100110011001000;
    valid_i  = 1;
    ready_i =0;
    #200
    data_i = 32'b11001100110011001100110011001100;
    valid_i  = 1;
    ready_i =0;
    #200;
    //Test case 6: Read the partially filled registers
    valid_i = 0;
    ready_i = 1;
    #100;
    //Tese case 6: Reset
    rst_ni = 0;
    #100;
    
    end
    
endmodule
