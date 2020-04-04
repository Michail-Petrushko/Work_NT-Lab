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
    input  btn1, btn2,
    input  [3:0]sw, input clk,
    input reset,
    output reg [8:0] Hue,Saturation ,Value 
    );
    //initial 
    integer h ,s ,v;
    integer temp;
    reg [19:0] counter1;
    //reg  counter1;
    reg [19:0]counter2;
    //reg counter2;
    reg [19:0]counter3;
    //reg counter3;
    
    //main
    always@(posedge clk) begin   
        if (reset==1) begin
            Hue<=0;
            h <= 0;
            counter1 <= 0;
        end
        else begin
            if (sw[0] == 1) begin
                counter1 = counter1+1;
                if (counter1 == 0) begin 
                    h = h+1;
                    if (h>359) h = h - 360;
                    if (h<0) h = h+360;
                    Hue = h;
                    counter1 = 0;
                end
            end
        end
    end

    always@(posedge clk) begin
        if (reset==1) begin
            s <= 0;
            Saturation  <= 0;
            counter3 <= 0;
        end
        else begin
            if (btn1 == 1) begin
                counter3 = counter3 + 5;
                if (counter3==0) begin
                    s = s+1;
                    if (s>100) s = 100;
                    Saturation  = s;
                    //Saturation = 100;           
                end
            end
        end
    end
    
    always@(posedge clk ) begin
        if (reset==1) begin
            Value<=0; 
            v <= 0;
            counter2 <= 0;
        end
        else begin
            if (btn2==1) begin
                counter2 = counter2 + 5;
                if (counter2==0) begin
                     v = v+1;
                     if (v>100) v = 100;
                     Value  = v;
                     //Value = 100;   
                end
            end
        end
    end
    
    //////////////
//    always@(posedge btn[1])begin
//    s = s+5;
//    if (s>100) s = 0;
//    //Saturation  = s;
//    Saturation = 100;
//    end
//     ////////////////////////   
//     always@(posedge btn[2])begin
//     v = v+5;
//     if (v>100) v = 0;
//     //Value  = v;
//     Value = 100;
//     end
    
endmodule
