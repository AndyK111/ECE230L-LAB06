module adder(
    // Declare your A/B inputs
    input A, B,
    // Declare Y output
    output Y,
    // Declare carry output
    CARRY
);

    //Only output if one bit is 1
    assign Y = A ^ B;
    //Otherwise extra bit must be carried out
    assign CARRY = A & B;

endmodule