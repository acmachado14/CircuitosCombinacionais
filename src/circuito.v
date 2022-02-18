module Circuito (a, b, c, d, e, f, g, tb_b5, tb_b4, tb_b3, tb_b2, tb_b1);
    output a, b, c, d, e, f, g;
    input tb_b5, tb_b4, tb_b3, tb_b2, tb_b1;
    reg  [6:0] resultado;
    always @(*)
    begin
        case({tb_b5, tb_b4, tb_b3, tb_b2, tb_b1})
            5'b00000: resultado = 7'b0001110;
            5'b00001: resultado = 7'b0011111;
            5'b00010: resultado = 7'b0011100;
            5'b00011: resultado = 7'b1100111;
            5'b00100: resultado = 7'b0111100;
            5'b00101: resultado = 7'b0000101;
            5'b00110: resultado = 7'b1110000;
            5'b00111: resultado = 7'b1101101;
            5'b01000: resultado = 7'b0111110;
            5'b01001: resultado = 7'b0011111;
            5'b01010: resultado = 7'b1101101;
            5'b01100: resultado = 7'b0110011;
            5'b01101: resultado = 7'b1111111;
            5'b01110: resultado = 7'b0101010;
            5'b01111: resultado = 7'b1001111;
            5'b10000: resultado = 7'b1111110;
            5'b10001: resultado = 7'b1111001;
            5'b10010: resultado = 7'b1110111;
            5'b10010: resultado = 7'b1111110;
            5'b10011: resultado = 7'b1100000;
            default: resultado = 7'b0000000;
        endcase
    end
    assign {a, b, c, d, e, f, g} = resultado;
endmodule