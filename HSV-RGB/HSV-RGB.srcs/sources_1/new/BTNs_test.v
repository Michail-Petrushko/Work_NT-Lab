`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2020 11:12:49
// Design Name: 
// Module Name: BTNs_test
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


module BTNs_test(
    input [2:0] btn,
    input  [3:0]sw, input clk,
    output reg [8:0] H,S,V
    );
    //initial 
    initial H = 8'b0;
    initial S = 8'b0;
    initial V = 8'b0;
    integer h = 0,s = 0,v = 0;
    //reg
    reg sost = 0;
    integer temp = 0;
    integer counter1 = 0, counter2 =0;
    always@(posedge btn[0]) begin
    sost = sost+1;
    end
    
    always@(posedge sw[0], negedge sw[0]) begin
    if (sw[0]==1) temp = 1;
    else temp = 0;
    end
    
    
    always@(posedge clk) begin   
    counter1 = counter1+1;
    if (counter1 == 200000) begin 
    
    if (sw[0] == 1) begin
    h = h+temp;
    if (h>360) h = h - 360;
    if (h<0) h = h+360;
    H = h;
    end
    
    counter1 = 0;
    end
    end
    
    
    //main
//    always@(posedge btn[0])begin
//    h = h+10;
//    if (h>360) h = h - 360;
//    H = h;
//    end
    ///////////////
    always@(posedge btn[1])begin
    s = s+5;
    if (s>100) s = s - 100;
    S = s;
    end
     ////////////////////////   
     always@(posedge btn[2])begin
     v = v+5;
     if (v>100) v = v - 100;
     V = v;
     end
    
endmodule
