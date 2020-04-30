`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2020 14:51:44
// Design Name: 
// Module Name: sost
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


module sost(
    input  btn1,                                //btn[1] for changing sost
    input clk,
    input reset,                                //btn[0] to reset values
    output reg [3:0] leds,                      //using for representing sost  leds = sost+1;
    output reg [3:0] sost
    );
    reg [22:0] counter1;
    reg [22:0] counter2;
    reg [3:0] dopCounter;                       //using for auto changing sost
    reg btnSost;                                // save info about auto change
    
    //sost0     Hue = 120;
    //sost1     Hue = Hue + 60;
    //sost2     Hue = Hue + 1; 
    //sost3     Hue = h; 
    //sost4     Saturation = s;
    //sost5     Value = v;
    //sost6     Saturation = 50; Value = 50;
    
    always@(posedge clk)begin
        if (reset==1) begin                     //reset
            sost<=0;
            btnSost<=0;
            counter1<=0;
            counter2<=0;
            dopCounter<=0;
        end
        else begin
            if (btn1==1) begin                  
                counter1 <= counter1+1;
                if (counter1 == 23'h7fffff) begin
                    if (sost == 6) sost = 0;
                    else sost = sost+1;
                    if (btnSost == 1) dopCounter = 0;               //stop auto change
                    else if (dopCounter < 5) dopCounter = dopCounter+1;
                    counter2=0;
                    btnSost = 0;
                end
            end
            else begin
                counter2<= counter2+1;
                if (counter2 ==  23'h7fffff) begin
                    if (dopCounter<5) begin                         //если "длительного" удержания не было
                        dopCounter = 0;
                        counter1=0;
                        counter2 = 0;
                    end
                    else begin                                      //если "длительное" удержание произошло
                        btnSost = 1;
                        if (sost == 6) sost = 0;
                        else sost = sost+1;
                    end
                end
            end
        end
    end
    
    always@(posedge clk) begin
    if (reset==1) leds<=0;
    else leds = sost+1;
    end
    
endmodule
