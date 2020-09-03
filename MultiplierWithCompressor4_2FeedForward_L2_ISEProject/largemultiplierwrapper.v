/*******************************************
Designer    : Ahmet Kakacak
Description : Wrapper for all multipliers
*******************************************/


module large_multiplier_wrapper(clk, rst, in0, in1, outp, rdy);

parameter INPUT1_WIDTH = 64;
parameter INPUT2_WIDTH = 64;

input  clk;
input  rst;
input  [INPUT1_WIDTH-1:0] in0;
input  [INPUT2_WIDTH-1:0] in1;
output [(INPUT1_WIDTH+INPUT2_WIDTH)-1:0] outp;
output rdy;

reg  [INPUT1_WIDTH-1:0] in0_reg;
reg  [INPUT2_WIDTH-1:0] in1_reg;
wire [(INPUT1_WIDTH+INPUT2_WIDTH)-1:0] out_tmp;
reg  [(INPUT1_WIDTH+INPUT2_WIDTH)-1:0] out_reg;

MultiplierWithCompressor    mult_comp_inst(.rst(rst), .clk(clk), .in0(in0_reg), .in1(in1_reg), .outp(out_tmp), .rdy(rdy));

always @(posedge clk) begin
   if(rst) begin
      in0_reg <= 0;
      in1_reg <= 0;
      out_reg <= 0;;
   end else begin
		in0_reg <= in0;
		in1_reg <= in1;
		out_reg <= out_tmp;
   end
end

assign outp = out_reg;

endmodule


/******************************************/
