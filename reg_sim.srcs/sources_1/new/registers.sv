module ff_d(input logic clk,
 input logic clk_en, 
 input logic rst_ni,
 input logic clear_i,input logic [31:0] d,
 output logic [31:0] q);
    always_ff @( posedge clk or negedge rst_ni) begin : ff_d_32
    if(~rst_ni) begin
        q <= '0;
    end
    else if(clear_i) q <= '0;
    else begin
        if(clk_en) q <= d;
    end
 end 
endmodule

module fifo_reg (input logic clk_i, 
    input logic rst_ni, 
    input logic clear_i, 
    input logic valid_i,
    input logic ready_i,
    input logic [31:0] data_i,
    output logic [31:0] data_o,
    output logic ready_o,
    output logic valid_o);
    
   logic [31:0] w[3:0]; //wire
   logic clk_en;
   logic clk;
   reg [0:1] counter=0;
   
   assign clk_en = valid_i;
   assign clk = clk_i && clk_en;
     
   ff_d ff_0(.clk(clk_i),.clk_en(clk_en), .rst_ni(rst_ni), .clear_i(clear_i), .d(data_i), .q(w[0])); 
   ff_d ff_1(.clk(clk_i),.clk_en(clk_en), .rst_ni(rst_ni), .clear_i(clear_i), .d(w[0]), .q(w[1])); 
   ff_d ff_2(.clk(clk_i),.clk_en(clk_en), .rst_ni(rst_ni), .clear_i(clear_i), .d(w[1]), .q(w[2]));
   ff_d ff_3(.clk(clk_i),.clk_en(clk_en), .rst_ni(rst_ni), .clear_i(clear_i), .d(w[2]), .q(w[3]));
   
   assign flag = (w[3])?1:0;
   
   always@(posedge clk_i)begin
    if(ready_i) counter++;
    else counter = 0;
   end
   
   assign data_o =  ready_i?w[counter]:0;
   assign ready_o = (flag)?'0:'1;
   assign valid_o = (flag)?'1:'0;
   
endmodule

/*
always_ff @( posedge clk_i or negedge rst_ni) begin 
   if(~rst_ni || clear_i) begin 
    data_o = '0; 
    counter = -1;
   
   end 
   else if(ready_i) begin
    data_o = w[counter];
    counter++;
   end 
  end 
  
  
  
always_ff @( posedge clk_i or negedge rst_ni) begin 
   if(~rst_ni) begin 
    data_o = '0; 
    counter = -1;
   end
   else if(clear_i) begin 
    data_o = '0;
    counter = -1;
   end 
   else if(ready_i) begin
    data_o = w[counter];
    counter++;
   end 
  end 
*/