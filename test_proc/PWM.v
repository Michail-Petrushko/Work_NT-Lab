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
    input [3:0] btns,
    output reg [2:0]rgb_led_tri_o
    );

    reg[8:0] counter;
    integer temp1,temp2,temp3;
    reg sostR,sostG,sostB;
    
    
    
    always@(posedge clk)
    begin
        if (btns[0]==1) begin                         //reset values
            rgb_led_tri_o <= 0;
            temp1<=0;
            temp2<=0;
            temp3<=0;
            counter <= 0;
        end
        else begin
            if ((temp1!=R)|(temp2!=G)|(temp3!=B)) begin //bug fix
                counter = 0;
                temp1 = R;
                temp2 = G;
                temp3 = B;
            end
            
            if(counter<R)                              
                rgb_led_tri_o[0] <=1'b1;
            else 
                rgb_led_tri_o[0] <=1'b0;
                
            if(counter<G) 
                rgb_led_tri_o[1] <=1'b1;
            else 
                rgb_led_tri_o[1] <=1'b0;
                        
            if(counter<B) 
                   rgb_led_tri_o[2] <=1'b1;
            else 
                   rgb_led_tri_o[2] <=1'b0;    
               
            counter<=counter+1;
        end
    end
endmodule
