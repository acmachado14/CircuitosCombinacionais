`include "circuito.v"

module values_TB;
    wire a, b, c, d, e, f, g;
    reg tb_b5, tb_b4, tb_b3, tb_b2, tb_b1;
    Circuito dut( a, b, c, d, e, f, g, tb_b5, tb_b4, tb_b3, tb_b2, tb_b1);
    initial begin
        $dumpvars(0, values_TB);
        tb_b5 = 0;  tb_b4 = 0; tb_b3 = 0; tb_b2 = 0; tb_b1 = 0; #1
        tb_b5 = 1;  tb_b4 = 0; tb_b3 = 0; tb_b2 = 0; tb_b1 = 0; #1
        tb_b5 = 0;  tb_b4 = 1; tb_b3 = 0; tb_b2 = 0; tb_b1 = 0; #1
        tb_b5 = 1;  tb_b4 = 1; tb_b3 = 0; tb_b2 = 0; tb_b1 = 0; #1
        tb_b5 = 0;  tb_b4 = 0; tb_b3 = 1; tb_b2 = 0; tb_b1 = 0; #1
        tb_b5 = 1;  tb_b4 = 0; tb_b3 = 1; tb_b2 = 0; tb_b1 = 0; #1
        tb_b5 = 0;  tb_b4 = 1; tb_b3 = 1; tb_b2 = 0; tb_b1 = 0; #1
        tb_b5 = 1;  tb_b4 = 1; tb_b3 = 1; tb_b2 = 0; tb_b1 = 0; #1
        tb_b5 = 0;  tb_b4 = 0; tb_b3 = 0; tb_b2 = 1; tb_b1 = 0; #1
        tb_b5 = 1;  tb_b4 = 0; tb_b3 = 0; tb_b2 = 1; tb_b1 = 0; #1
        tb_b5 = 0;  tb_b4 = 1; tb_b3 = 0; tb_b2 = 1; tb_b1 = 0; #1
        tb_b5 = 1;  tb_b4 = 1; tb_b3 = 0; tb_b2 = 1; tb_b1 = 0; #1
        tb_b5 = 0;  tb_b4 = 0; tb_b3 = 1; tb_b2 = 1; tb_b1 = 0; #1
        tb_b5 = 1;  tb_b4 = 0; tb_b3 = 1; tb_b2 = 1; tb_b1 = 0; #1
        tb_b5 = 0;  tb_b4 = 1; tb_b3 = 1; tb_b2 = 1; tb_b1 = 0; #1
        tb_b5 = 1;  tb_b4 = 1; tb_b3 = 1; tb_b2 = 1; tb_b1 = 0; #1
        tb_b5 = 0;  tb_b4 = 0; tb_b3 = 0; tb_b2 = 0; tb_b1 = 1; #1
        tb_b5 = 1;  tb_b4 = 0; tb_b3 = 0; tb_b2 = 0; tb_b1 = 1; #1
        tb_b5 = 0;  tb_b4 = 1; tb_b3 = 0; tb_b2 = 0; tb_b1 = 1; #1
        tb_b5 = 1;  tb_b4 = 1; tb_b3 = 0; tb_b2 = 0; tb_b1 = 1; #1
        tb_b5 = 0;  tb_b4 = 0; tb_b3 = 1; tb_b2 = 0; tb_b1 = 1; #1
        tb_b5 = 1;  tb_b4 = 0; tb_b3 = 1; tb_b2 = 0; tb_b1 = 1; #1
        tb_b5 = 0;  tb_b4 = 1; tb_b3 = 1; tb_b2 = 0; tb_b1 = 1; #1
        tb_b5 = 1;  tb_b4 = 1; tb_b3 = 1; tb_b2 = 0; tb_b1 = 1; #1
        tb_b5 = 0;  tb_b4 = 0; tb_b3 = 0; tb_b2 = 1; tb_b1 = 1; #1
        tb_b5 = 1;  tb_b4 = 0; tb_b3 = 0; tb_b2 = 1; tb_b1 = 1; #1
        tb_b5 = 0;  tb_b4 = 1; tb_b3 = 0; tb_b2 = 1; tb_b1 = 1; #1
        tb_b5 = 1;  tb_b4 = 1; tb_b3 = 0; tb_b2 = 1; tb_b1 = 1; #1
        tb_b5 = 0;  tb_b4 = 0; tb_b3 = 1; tb_b2 = 1; tb_b1 = 1; #1
        tb_b5 = 1;  tb_b4 = 0; tb_b3 = 1; tb_b2 = 1; tb_b1 = 1; #1
        tb_b5 = 0;  tb_b4 = 1; tb_b3 = 1; tb_b2 = 1; tb_b1 = 1; #1
        tb_b5 = 1;  tb_b4 = 1; tb_b3 = 1; tb_b2 = 1; tb_b1 = 1; #1;
    end
endmodule