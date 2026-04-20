`default_nettype none

module tt_um_alu7b (
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    input  wire ena,
    input  wire clk,
    input  wire rst_n
);

reg [6:0] regA;
reg [6:0] regB;
reg [2:0] regOp;
reg [7:0] result;
reg [4:0] count;
reg done;

wire bit_in;
assign bit_in = ui_in[0];

wire [7:0] alu_result;

alu_7b alu0(
    .A(regA),
    .B(regB),
    .op(regOp),
    .result(alu_result)
);

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        regA   <= 0;
        regB   <= 0;
        regOp  <= 0;
        result <= 0;
        count  <= 0;
        done   <= 0;
    end else begin
        done <= 0;

        if(count < 7)
            regA[count] <= bit_in;
        else if(count < 14)
            regB[count-7] <= bit_in;
        else if(count < 17)
            regOp[count-14] <= bit_in;
        else if(count == 17) begin
            result <= alu_result;
            done <= 1;
        end

        if(count == 17)
            count <= 0;
        else
            count <= count + 1;
    end
end

assign uo_out  = result;
assign uio_out = {7'b0,done};
assign uio_oe  = 8'b00000001;

wire _unused = &{ena,uio_in,ui_in[7:1],1'b0};

endmodule