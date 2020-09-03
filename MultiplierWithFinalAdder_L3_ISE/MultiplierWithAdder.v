module MultiplierWithAdder(rst, clk, in0, in1, outp, rdy);
parameter INPUT1_WIDTH = 64;
parameter INPUT2_WIDTH = 64;

input  clk;
input  rst;
input  [INPUT1_WIDTH-1:0] in0;
input  [INPUT2_WIDTH-1:0] in1;
output [(INPUT1_WIDTH+INPUT2_WIDTH)-1:0] outp;
output rdy;

wire [(INPUT1_WIDTH/2+INPUT2_WIDTH)-1:0] ppA;
reg [(INPUT1_WIDTH+INPUT2_WIDTH)-1:0] pp0A;
reg [(INPUT1_WIDTH+INPUT2_WIDTH)-1:0] sum;
reg st;
wire [(INPUT1_WIDTH/2+INPUT2_WIDTH)-1:0] in0p;

mult_32x64_lut6_akak    mult_lut6_akak_inst(.in0(in0p), .in1(in1), .out(ppA));

parameter zero=0, one=1;

assign in0p = st ? in0[31:0] : in0[63:32];

always @(posedge clk) begin	
    pp0A <= #1 ppA;
	
	if(rst) begin
	   st <= #1 0;
	   sum <= #1 0;
	end
	else begin
	   st <= #1 ~st;
	   sum <= #1 pp0A + (st ? 0 : (sum<<32));
	end
end

assign outp = sum;

endmodule
