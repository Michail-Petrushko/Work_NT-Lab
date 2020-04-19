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
    input  btn1, btn2,                          //btn1 for changing Saturation, btn2 for changing Value
    input  [3:0]sw,                             //sw[0] using only
    input clk,
    input reset,                                //btn[0] to reset values
    output reg [8:0] Hue,Saturation ,Value 
    );
    //initial 
    integer h ,s ,v;
    integer temp;
    reg [19:0] counter1;
    reg [19:0]counter2;
    reg [19:0]counter3;
    
    //main
    always@(posedge clk) begin   
        if (reset==1) begin                     // reset hue value
            Hue<=0;
            h <= 0;
            counter1 <= 0;
        end
        else begin
            if (sw[0] == 1) begin               //start changing hue 
                counter1 = counter1+1;
                if (counter1 == 0) begin        //reduce changing speed
                    h = h+1;                    //it will work only after owerflow reg[19:0] counter1
                    if (h>359) h = h - 360;     //remove owerflow hue if it more then  359 
                    Hue = h;
                    counter1 = 0;
                end
            end
        end
    end

    always@(posedge clk) begin
        if (reset==1) begin                     //reset Saturation value
            s <= 0;
            Saturation  <= 0;
            counter3 <= 0;
        end
        else begin
            if (btn1 == 1) begin                //only if btn1 turn on
                counter3 = counter3 + 2;        //fixing button debounce
                if (counter3==0) begin          
                    s = s+1;                    //it will work only after owerflow reg[19:0] counter3
                    if (s>100) s = 100;
                    Saturation  = s;
                    //Saturation = 100;           
                end
            end
        end
    end
    
    always@(posedge clk ) begin
        if (reset==1) begin                     //reset Value
            Value<=0; 
            v <= 0;
            counter2 <= 0;
        end
        else begin
            if (btn2==1) begin                  //only if btn2 turn on
                counter2 = counter2 + 5;        //fixing button debounce
                if (counter2==0) begin
                     v = v+1;                   //it will work only after owerflow reg[19:0] counter2
                     if (v>100) v = 100;
                     Value  = v;
                     //Value = 100;   
                end
            end
        end
    end
    
    
endmodule
