`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2020 10:19:43
// Design Name: 
// Module Name: hsv_to_rgb
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


module hsv_to_rgb(
    input [8:0] Hue,Saturation ,Value, 
    input clk, reset,
    output reg [7:0] R,G,B
        );
        
    integer Hi, Vmin,a, Vinc, Vdec, v;
    reg [7:0] sostR, sostG, sostB;
    
    always@(posedge clk, posedge reset ) begin
        if (reset==1) begin
            Hi <= 0;
            Vmin <= 0;
            a <= 0;   
            Vinc <= 0;
            Vdec <= 0;
            v <= 0;   
            R <= 8'b0;
            G <= 8'b0;
            B <= 8'b0;
            sostR<=0;
            sostG<=0;
            sostB<=0;
        end
        else begin
             Hi = (Hue/60)%6;
             Vmin = (100-Saturation)*Value/100;
             a = (Value-Vmin)* (Hue%60)/60;
             Vinc = Vmin + a;
             Vdec = Vmin - a; 
             
             Vinc = Vinc*255/100;
             Vdec = Vdec*255/100;
             Vmin = Vmin*255/100;
             v = Value*255/100;
             sostR = R;
             sostG = G;
             sostB = B;
             case (Hi)
                   0  : begin R = v; G = Vinc; B =Vmin; end
                   1  : begin R = Vdec; G = v; B =Vmin; end
                   2  : begin R = Vmin; G = v; B =Vinc; end
                   3  : begin R = Vmin; G = Vdec; B =v; end
                   4  : begin R = Vinc; G = Vmin; B =v; end
                   5  : begin R = v; G = Vmin; B =Vdec; end
                   default :  begin R <= 0; G <= 0; B <=0; end
             endcase
             if ((sostR>10)&&(R==0)) R = 255;
             if ((sostG>10)&&(G==0)) G = 255;
             if ((sostB>10)&&(B==0)) B = 255;
             end
     
        end
      
endmodule
