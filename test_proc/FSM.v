`timescale 1ns / 1ps
module FSM
    (
    input [26:0] data,   //2:state;9:Hue;8:Sat;8:Val
    input readBit,
    input clk,
    input reset,                                
    output reg [8:0] Hue, Saturation, Value,
    output wire checkBit
    );


    reg [1:0] state;
    reg [23:0] counter;
    reg [1:0] prevState;

    reg [8:0] H;
    reg [7:0] S, V;
    
    assign checkBit = readBit;
    
    localparam delay_1s    = 24'd9999999;
    localparam delay_50ms  = 24'd499999;

    always@ (posedge clk) 
    begin   
        if (reset == 1) 
            begin                    
                Hue <= 0; Saturation  <= 0; Value <= 0; 
                H <= 0;  S <= 80; V <= 80;
                counter <= 0;
                prevState = 0;
                state = 0;
            end
        else 

        begin
            if (readBit == 1) 
            begin
                //state = {data[0], data[1]};
                //H = {data[2],  data[3],  data[4],  data[5],  data[6],  data[7],  data[8],  data[9],  data[10]};
                //S = {data[11], data[12], data[13], data[14], data[15], data[16], data[17], data[18]};
                //V = {data[19], data[20], data[21], data[22], data[23], data[24], data[25], data[26]};
                
                state = {data[1], data[0]};
                H = {data[10],  data[9],  data[8],  data[7],  data[6],  data[5],  data[4],  data[3],  data[2]};
                S = {data[18], data[17], data[16], data[15], data[14], data[13], data[12], data[11]};
                V = {data[26], data[25], data[24], data[23], data[22], data[21], data[20], data[19]};
            end

            if (state != prevState) counter=0;
                begin
                    prevState<=state;
                end

            case (state)
                0:  begin    
                        Hue = H; 
                        Value = V; 
                        Saturation = S;  
                    end

                1: begin 
                    if (counter == delay_1s)
                        begin          
                            Value = V; Saturation = S;   
                            H = H + 60;
                            if (H > 360) 
                                H = H - 360;
                            Hue = H;  
                            counter = 0;
                        end
                    else 
                        counter <= counter + 1;
                    end

                2: begin  
                    if (counter == delay_50ms)
                        begin           
                            Value = V; Saturation = S;  
                            H = H + 1;                
                            if (H > 359) 
                                H = H - 360;
                            Hue = H;  
                            counter = 0;
                        end
                    else 
                        counter <= counter + 1;
                    end

                3: begin
                    V=30;
                    Hue = H; 
                    Value = V; 
                    Saturation = S;            
                    end

                default: 
                    begin 
                     /* */           
                    end 
            endcase
        end
    end
    
    
endmodule
