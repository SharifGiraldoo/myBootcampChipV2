`timescale 1ns/1ps

module tb_alu_7b;

reg clk;
reg rst_n;
reg ena;
reg [7:0] ui_in;
reg [7:0] uio_in;

wire [7:0] uo_out;
wire [7:0] uio_out;
wire [7:0] uio_oe;

tt_um_alu7b dut(
    .ui_in(ui_in),
    .uo_out(uo_out),
    .uio_in(uio_in),
    .uio_out(uio_out),
    .uio_oe(uio_oe),
    .ena(ena),
    .clk(clk),
    .rst_n(rst_n)
);

always #5 clk = ~clk;

task send_bit(input b);
begin
    ui_in[0]=b;
    #10;
end
endtask

initial begin
    clk=0;
    ena=1;
    rst_n=0;
    ui_in=0;
    uio_in=0;
    #20;
    rst_n=1;

    send_bit(1);
    send_bit(0);
    send_bit(1);
    send_bit(0);
    send_bit(0);
    send_bit(0);
    send_bit(0);

    send_bit(1);
    send_bit(1);
    send_bit(0);
    send_bit(0);
    send_bit(0);
    send_bit(0);
    send_bit(0);

    send_bit(0);
    send_bit(0);
    send_bit(0);

    #50;
    $finish;
end

endmodule