`timescale 1ns/1ps

module alu7b_tb;

reg  [6:0] A;
reg  [6:0] B;
reg  [2:0] op;
wire [7:0] result;

alu_7b dut (
    .A(A),
    .B(B),
    .op(op),
    .result(result)
);

initial begin
    // Generar archivo VCD compatible con GTKWave
    $dumpfile("alu.vcd");
    $dumpfile("alu7b_tb.vcd");
    $dumpvars(0, alu7b_tb);

    // Valores iniciales
    A  = 7'd0;
    B  = 7'd0;
    op = 3'b000;

    #5;
    
    // Prueba 1: SUMA 5 + 3 = 8
    A  = 7'd5;
    B  = 7'd3;
    op = 3'b000;
    #10;

    // Prueba 2: AND
    op = 3'b001;
    #10;

    // Prueba 3: OR
    op = 3'b010;
    #10;

    // Prueba 4: XOR
    op = 3'b011;
    #10;

    // Prueba 5: RESTA 5 - 3 = 2
    op = 3'b100;
    #10;

    $finish;
end

endmodule