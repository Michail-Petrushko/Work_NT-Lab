module hsv_to_rgb
    (
    input clk,
    input [8:0] Hue, Saturation, Value, 
    input [3:0] btns,

    output reg [7:0] R,G,B
    );
        
    integer Hi, Vmin,a, Vinc, Vdec, v;
    reg [7:0] stateR, stateG, stateB;
    
    (* mark_debug = "true" *) reg signal;
    
    always@ (posedge clk) 
    begin
        if (btns[0]==1) 
        begin          //reset values
            Hi   <= 0;
            Vmin <= 0;  
            Vinc <= 0;
            Vdec <= 0;
            a    <= 0; 
            v    <= 0;

            R <= 8'b0;
            G <= 8'b0;
            B <= 8'b0;

            stateR<=0;
            stateG<=0;
            stateB<=0;
        end
            else 
        begin                              //changing values acording to formula
             Hi = (Hue/60)%6;
             Vmin = (100-Saturation)*Value/100;
             a = (Value-Vmin)* (Hue%60)/60;
             Vinc = Vmin + a;
             Vdec = Value - a; 
             
             Vinc = Vinc + Vinc + Vinc/2;
             Vdec = Vdec + Vdec + Vdec/2;
             Vmin = Vmin + Vmin + Vmin/2;
             v = Value + Value + Value/2;

             stateR = R;
             stateG = G;
             stateB = B;

             case (Hi)
                   0  : begin R = v; G = Vinc; B =Vmin; end
                   1  : begin R = Vdec; G = v; B =Vmin; end
                   2  : begin R = Vmin; G = v; B =Vinc; end
                   3  : begin R = Vmin; G = Vdec; B =v; end
                   4  : begin R = Vinc; G = Vmin; B =v; end
                   5  : begin R = v; G = Vmin; B =Vdec; end
                   default :  begin R <= 0; G <= 0; B <=0; end
             endcase

             if ((stateR>10)&&(R==0)) R = 255;
             if ((stateG>10)&&(G==0)) G = 255;
             if ((stateB>10)&&(B==0)) B = 255;
        end
             
        if (stateR!=R | stateG!=G | stateB!=B) 
        begin
            signal=1;
        end
            else 
        begin
            signal=0;
        end
    end 
endmodule
