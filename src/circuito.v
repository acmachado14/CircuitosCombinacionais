module Circuito (a, b, c, d, e, f, g, tb_b5, tb_b4, tb_b3, tb_b2, tb_b1);
    reg  [6:0] resultado;
    output a, b, c, d, e, f, g;
    input tb_b5, tb_b4, tb_b3, tb_b2, tb_b1;
    always @(*)
    begin
        case({tb_b1, tb_b2, tb_b3, tb_b4, tb_b5})
            5'b00000: resultado = 7'b0001110; //L
            5'b00001: resultado = 7'b1011111; //6
            5'b00010: resultado = 7'b0011100; //V
            5'b00011: resultado = 7'b1100111; //P
            5'b00100: resultado = 7'b0111100; //J
            5'b00101: resultado = 7'b0000101; //R
            5'b00110: resultado = 7'b1110000; //7
            5'b00111: resultado = 7'b1101101; //2
            5'b01000: resultado = 7'b0111110; //U
            5'b01001: resultado = 7'b0011111; //B
            5'b01010: resultado = 7'b1101101; //Z
            5'b01011: resultado = 7'b0110011; //4
            5'b01100: resultado = 7'b1111111; //8
            5'b01101: resultado = 7'b0101010; //W
            5'b01110: resultado = 7'b1001111; //E
            5'b01111: resultado = 7'b1111110; //0
            5'b10000: resultado = 7'b1111001; //3
            5'b10001: resultado = 7'b1110111; //A
            5'b10010: resultado = 7'b1111110; //O
            5'b10011: resultado = 7'b1100000; //1
            default: resultado = 7'b0000000;
        endcase
    end
    assign {a, b, c, d, e, f, g} = resultado;
endmodule