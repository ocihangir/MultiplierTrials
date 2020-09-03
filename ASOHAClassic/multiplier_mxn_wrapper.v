/*******************************************
Designer    : Ahmet Kakacak
Description : Wrapper for all multipliers
*******************************************/


module multiplier_wrapper(clk, rst, in0, in1, outp);

parameter INPUT1_WIDTH = 64;
parameter INPUT2_WIDTH = 64;

input  clk;
input  rst;
input  [INPUT1_WIDTH-1:0] in0;
input  [INPUT2_WIDTH-1:0] in1;
output [(INPUT1_WIDTH+INPUT2_WIDTH)-1:0] outp;


reg  [INPUT1_WIDTH-1:0] in0_reg;
reg  [INPUT2_WIDTH-1:0] in1_reg;
wire [(INPUT1_WIDTH+INPUT2_WIDTH)-1:0] out_tmp;
reg  [(INPUT1_WIDTH+INPUT2_WIDTH)-1:0] out_reg;

mult_64x64_lut6_akak    mult_lut6_akak_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));
//mult_24x24_lut6_akak    mult_lut6_akak_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));
// mult_32x32_lut6_akak    mult_32x32_lut6_akak_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));
// mult_64x64_lut6         mult_64x64_lut6_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));
// mult_64x64_lut6_akak    mult_64x64_lut6_akak_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));
// mult_64x64_lut6_ienne   mult_64x64_lut6_ienne_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));
// mult_64x64_xilinx       mult_64x64_xilinx_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));

// mult_12x12_lut6         mult_lut6_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));
//mult_12x12_lut6_akak    mult_lut6_akak_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));
// mult_12x12_lut6_ienne   mult_lut6_ienne_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));
// mult_12x12_xilinx       mult_xilinx_inst(.in0(in0_reg), .in1(in1_reg), .out(out_tmp));
parameter zero=0, one=1;

always @(posedge clk) begin
   if(rst) begin
      in0_reg <= 0;
      in1_reg <= 0;
      out_reg <= 0;
   end else begin
      in0_reg <= in0;
      in1_reg <= in1;
      out_reg <= out_tmp;
   end
end

assign outp = out_reg;
endmodule


/******************************************/
