/*******************************************
Designer    : Ahmet Kakacak
Description : LUT6 based 4x2 multiplier
*******************************************/

module level0_mult(in, out);

input  [5:0] in;
output [5:0] out;

// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hA0A0A0A0A0A0A0A0))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h6AC06AC06AC06AC0))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hE6AA4C00E6AA4C00))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hEE662AAA44CC8000))
      LUT6_3 (.O(out[3]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* RLOC = "X0Y1" *)
LUT6 #(.INIT(64'h44444CCC88000000))
      LUT6_4 (.O(out[4]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* RLOC = "X0Y1" *)
LUT6 #(.INIT(64'h8888800000000000))
      LUT6_5 (.O(out[5]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/******************************************/
