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
    input [8:0] H,S,V, 
    input clk,
    output reg [7:0] R,G,B
        );
    integer Hi = 0;
    integer Vmin = 0;
    integer a = 0;
    integer Vinc = 0;
    integer Vdec = 0;
    
    initial R = 8'b0;
    initial G = 8'b0;
    initial B = 8'b0;
    
    always@(posedge clk) begin
     Hi = (H/60)%6;
     Vmin = (100-S)*V/100;
     a = (V-Vmin)* (H%60)/60;
     Vinc = Vmin + a;
     Vdec = Vmin - a; 
     case (Hi)
           0  : begin R <= V; G <= Vinc; B <=Vmin; end
           1  : begin R <= Vdec; G <= V; B <=Vmin; end
           2  : begin R <= Vmin; G <= V; B <=Vinc; end
           3  : begin R <= Vmin; G <= Vdec; B <=V; end
           4  : begin R <= Vinc; G <= Vmin; B <=V; end
           5  : begin R <= V; G <= Vmin; B <=Vdec; end
           default :  begin R <= 0; G <= 0; B <=0; end
     endcase
     end
     
      
endmodule
