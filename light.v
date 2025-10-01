module light(
    // Declare downstairs and upstairs input
    input downstairs, upstairs
    // Declare stair light output
    output light
);

    // Enter logic equation here
    assign light = downstairs ^ upstairs;

endmodule