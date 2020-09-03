module MultiplierWithCompressor(rst, clk, in0, in1, outp, rdy);
parameter INPUT1_WIDTH = 64;
parameter INPUT2_WIDTH = 64;

input  clk;
input  rst;
input  [INPUT1_WIDTH-1:0] in0;
input  [INPUT2_WIDTH-1:0] in1;
output [(INPUT1_WIDTH+INPUT2_WIDTH)-1:0] outp;
output rdy;

wire [(INPUT1_WIDTH/2+INPUT2_WIDTH)-1:0] ppA, ppB;
reg [(INPUT1_WIDTH/2+INPUT2_WIDTH)-1:0] pp0A,pp0B,pp1A,pp1B;
wire  [INPUT1_WIDTH+INPUT2_WIDTH-1:0] outcA,outcB;
reg st;
wire [(INPUT1_WIDTH/2+INPUT2_WIDTH)-1:0] in0p;

wire [INPUT1_WIDTH+INPUT2_WIDTH-1:0] pp1AL,pp1BL;

assign pp1AL = pp1A;
assign pp1BL = pp1B;

mult_32x64_lut6_akak    mult_lut6_akak_inst(.in0(in0p), .in1(in1), .out0(ppA), .out1(ppB));
Compressor4to2          comp_inst(.in0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pp0A}), .in1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pp0B}), .in2({pp1AL<<32}), .in3({pp1BL<<32}), .out0(outcA), .out1(outcB));

parameter zero=0, one=1;

assign in0p = st ? in0[31:0] : in0[63:32];

//assign rdy = ~st;

always @(posedge clk) begin	
    pp0A <= #1 ppA;
	pp0B <= #1 ppB;
	pp1A <= #1 pp0A;
	pp1B <= #1 pp0B;
	if(rst) st <= #1 0;
	else st <= #1 ~st;
end

assign outp = outcA + outcB;
//assign rdy = ready;


endmodule
