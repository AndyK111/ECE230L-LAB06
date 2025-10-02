// Implement module called full_adder
module full_adder(
    input A, B, CARRY_IN,
    output Y, CARRY_OUT
);

//Only output if A xor B xor CARRY_IN, i.e. perform the addition accounting for carry-in
assign Y = (A ^ B) ^ CARRY_IN;

//Otherwise trigger carryout, only if A&B is 1, or if CARRY_IN is 1 and only A or B is 1
assign CARRY_OUT = (A&B) | (CARRY_IN & (B|A) );

endmodule