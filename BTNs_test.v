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
    input   btn2,                          //btn1 for changing Saturation, btn2 for changing Value
    input  [3:0]sw,                             //sw[0] using only
    input  [3:0]sost,
    input clk,
    input reset,                                //btn[0] to reset values
    output reg [8:0] Hue,Saturation ,Value 
    );
    //initial 
    integer h ,s ,v;
    integer temp;
    reg [21:0] counterSost1;
    reg [18:0] counterSost2;
    reg [19:0] counterSost3;
    reg [20:0] counterSost4;
    reg [20:0] counterSost5;
    //main
    always@(posedge clk) begin   
        if (reset==1) begin                     // reset hue value
            Hue<=0;
            h <= 0;
            counterSost1<=0;
            counterSost2<=0;
            counterSost3<=0;
        end
        else begin
            case (sost)
                0: begin    Hue = 120;  end
                1: begin    
                    counterSost1 <= counterSost1 + 1; 
                    if (counterSost1 == 0) begin
                        if(Hue == 360) Hue = 0;
                        else Hue = Hue + 60;  
                    end
                end
                2: begin    
                    counterSost2 <= counterSost2 + 1; 
                    if (counterSost2 == 0) begin
                        h = h+1;                
                        if (h>359) h = h - 360;
                        Hue = h;  
                    end
                end
                3: begin
                    if (btn2==1) begin
                        counterSost3 <= counterSost3 + 1; 
                        if (counterSost3 == 0) begin
                            h = h-1 + 2 * (1-sw[0]);
                            if (h>360) h = h - 361;
                            if (h<0) h = h + 361;
                            Hue = h;
                        end
                    end
                 end
                 6: begin
                    
                 end
                 default: begin Hue = h; end 
            endcase
        end
    end

    always@(posedge clk) begin
        if (reset==1) begin                     //reset Saturation value
            s <= 0;
            Saturation  <= 0;
            counterSost4<=0;
        end
        else begin
            case (sost)
                4: begin    
                    if (btn2==1) begin
                        counterSost4 <= counterSost4 + 1; 
                        if (counterSost4 == 0) begin
                            s = s-1 + 2 * (1-sw[0]);
                            if (s>100) s = s - 101;
                            if (s<0) s = s + 101;
                            Saturation = s;
                        end
                    end
                end
                6: begin  Saturation = 50; s = 50;  end 
                default: begin    Saturation = s;  end                
            endcase
        end
    end
    
    always@(posedge clk ) begin
        if (reset==1) begin                     //reset Value
            Value<=0; 
            v <= 0;
            counterSost5<=0;
        end
        else begin
            case (sost)
                5: begin                                  
                    if (btn2==1) begin                    
                        counterSost5 <= counterSost5 + 1; 
                        if (counterSost5 == 0) begin      
                            v = v-1 + 2 * (1-sw[0]);      
                            if (v>100) v = v - 101;       
                            if (v<0) v = v + 101;         
                            Value = v;               
                        end                               
                    end                                   
                end 
                6: begin    end                                      
                default: begin    Value = 50; v = 50;  end    
            endcase
        end
    end
    
    
endmodule
