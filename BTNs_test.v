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
    output reg [8:0] Hue,Saturation ,Value,
    output reg LED
    );
    //initial 
    integer h ,s ,v;
    integer temp;
    reg [23:0] counterSost1;
    reg [3:0] predSost;

    localparam delay_1s=     24'd9999999;
    //localparam delay_10ms =  24'd99999;
    localparam delay_10ms =  24'd1;          //for simulation
    localparam delay_100ms = 24'd999999;
    //main
    always@(posedge clk) begin   
        if (reset==1) begin                     // reset 
            Hue<=0;
            h <= 0;
            counterSost1<=0;
            s <= 80;
            Saturation  <= 0;
            Value<=0; 
            v <= 80;
            predSost=0;
            LED<=0;
        end
        else begin
            if (sost!=predSost) counterSost1=0;
            predSost<=sost;
            case (sost)
                2: begin    h=120;  Hue = h; Value=v; Saturation=s;  end
                1: begin 
                    if (counterSost1 == delay_1s) begin           //1s
                        Value=v; Saturation=s;   
                        h = h + 60;
                        if(h >359) h = h-360;
                        Hue = h;  
                        counterSost1 = 0;
                    end
                    else counterSost1 <= counterSost1 + 1;
                end
                0: begin  
                    if (counterSost1 == delay_10ms) begin            //0.01s
                        Value=v; Saturation=s;  
                        h = h+1;                
                        if (h>359) h = h - 360;
                        Hue = h;  
                        counterSost1 = 0;
                    end
                    else counterSost1 <= counterSost1 + 1;
                end
                3: begin
                    if (btn2==1) begin
                        if (counterSost1 == delay_10ms) begin        //0.01s
                            Value=v; Saturation=s;
                            h = h-1 + 2 * (1-sw[0]);
                            if (h>360) h = h - 361;
                            if (h<0) h = h + 361;
                            Hue = h;
                            counterSost1 = 0;
                        end
                        else counterSost1 <= counterSost1 + 1;
                    end
                    
                 end
                 4: begin                                                    
                     if (btn2==1) begin   
                        LED=1;                                   
                         if (counterSost1 == delay_100ms) begin        //0.1s
                             v = v-1 + 2 * (1-sw[0]);                        
                             if (v>100) v = v - 101;                         
                             if (v<0) v = v + 101;                           
                             Value = v;                                      
                             counterSost1 <= 0;                           
                         end
                         else begin 
                            counterSost1 <= counterSost1 + 1;
                         end                                         
                     end  
                     else LED=0;                                                  
                 end                                                         
                 5: begin                                                     
                     if (btn2==1) begin   
                        LED=1;                                                       
                         if (counterSost1 == delay_100ms) begin        //0.1s 
                             s = s-1 + 2 * (1-sw[0]);                         
                             if (s>100) s = s - 101;                          
                             if (s<0) s = s + 101;                            
                             Saturation = s;                                  
                             counterSost1 <= 0;                           
                         end
                         else begin 
                            counterSost1 <= counterSost1 + 1;
                         end                                               
                     end   
                     else LED=0;                                                   
                 end                                                          
                 //6: begin end
                 default: begin  end 
            endcase
            
        end
    end
    
    

    
endmodule
