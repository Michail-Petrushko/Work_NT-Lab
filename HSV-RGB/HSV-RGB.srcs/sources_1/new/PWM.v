`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2020 10:44:13
// Design Name: 
// Module Name: PWM
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


module PWM(
    input [7:0] R,G,B,
    input clk,
    output reg [2:0]rgb_led_tri_o
    );
//    integer i;
    initial rgb_led_tri_o = 3'b000;
    
    
//    always@(posedge clk) begin
    
//    for (i=0;i<255;i=i+1)begin
//    if (i<=R) rgb_led_tri_o[0] = 1;
//    else      rgb_led_tri_o[0] = 0;
    
//    if (i<=G) rgb_led_tri_o[1] = 1;
//    else      rgb_led_tri_o[1] = 0;
        
//    if (i<=B) rgb_led_tri_o[2] = 1;
//    else      rgb_led_tri_o[2] = 0;
//    end
//    end
    
    reg[7:0] counter;
    integer temp1=0,temp2=0,temp3=0;
    always@(posedge clk)
    begin
    if ((temp1!=R)|(temp2!=G)|(temp3!=B)) begin
    counter = 0;
    temp1 = R;
    temp2 = G;
    temp3 = B;
    end
    if(counter<=R) 
        rgb_led_tri_o[0] <=1'b1;
    else 
        rgb_led_tri_o[0] <=1'b0;
        
    if(counter<=G) 
        rgb_led_tri_o[1] <=1'b1;
    else 
        rgb_led_tri_o[1] <=1'b0;
                
     if(counter<=B) 
           rgb_led_tri_o[2] <=1'b1;
       else 
           rgb_led_tri_o[2] <=1'b0;    
       
    counter<=counter+8'b1;
    end
    
endmodule
