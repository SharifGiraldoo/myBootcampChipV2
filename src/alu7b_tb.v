`timescale 1ns/1ps

module alu7b_tb;

reg [6:0] A;
reg [6:0] B;
reg [2:0] op;
wire [7:0] result;

alu_7b dut(
    .A(A),
    .B(B),
    .op(op),
    .result(result)
);

initial begin
    A=7'd5; B=7'd3; op=3'b000; #10;
    op=3'b001; #10;
    op=3'b010; #10;
    op=3'b011; #10;
    op=3'b100; #10;
    $finish;
end

endmodule