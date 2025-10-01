// Implement top level module
module top(
    input [7:0] sw,
    output [4:0] led
);

light l (sw[0], sw[1], led[0]);

adder a0 (sw[2], sw[3], led[1], led[2]);

wire carry_out_fa0;
full_adder fa0 (sw[5], sw[4], 0, led[3], carry_out_fa0);
full_adder fa1 (sw[7], sw[6], carry_out_fa0, led[4]);
assign led[5] = carry_out_fa0;

