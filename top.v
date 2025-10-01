// Implement top level module
module top(
    input [3:0] sw
    output [2:0] led
);

light l (sw[0], sw[1], led[0]);

adder a0 (sw[2], sw[3], led[1], led[2]);

