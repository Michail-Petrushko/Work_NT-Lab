`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2020 12:27:50
// Design Name: 
// Module Name: sim
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


module sim(

    );
    reg [3:0] sw;
    reg clk;
    
    initial clk = 0;
    initial sw[0]=1;
    initial #5 sw[1]=1;
    initial #5 sw[2]=1;
    always #10 clk=clk+1;
    
    design_1_wrapper d (.clk_in(clk),.sw(sw));
endmodule
