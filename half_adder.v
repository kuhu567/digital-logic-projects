module half_adder(
    input a, b,
    output sum, carry
);
    assign sum = a ^ b;    // XOR gate for sum
    assign carry = a & b;  // AND gate for carry
endmodule
