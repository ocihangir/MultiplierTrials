/*****************************************************
Designer    : Ahmet Kakacak
Description : GPC modules for LUT6 based Xilinx FPGAs
*****************************************************/


/***************** 1. GPC(0,0,6;3) ********************/

module gpc006(in, out);

input  [5:0] in;
output [2:0] out;

// (* BEL = "A6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h6996966996696996))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "B6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h8117177E177E7EE8))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "C6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hFEE8E880E8808000))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/***************** 2. GPC(0,1,5;3) ********************/

module gpc015(in, out);

input  [5:0] in;
output [2:0] out;

// (* BEL = "A6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h9669699696696996))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "B6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hE8818117177E7EE8))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "C6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hFFFEFEE8E8808000))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/***************** 3. GPC(0,2,4;4) ********************/

module gpc024(in, out);

input  [5:0] in;
output [3:0] out;

// (* BEL = "A6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h6996699669966996))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "B6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h7EE8811781177EE8))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "C6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h7FFFFEE8FEE88000))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "D6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h8000000000000000))
      LUT6_3 (.O(out[3]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/***************** 4. GPC(0,3,3;4) ********************/

module gpc033(in, out);

input  [5:0] in;
output [3:0] out;

// (* BEL = "A6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h9696969696969696))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "B6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h17E8E817E81717E8))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "C6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h17FFFFE8FFE8E800))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "D6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hE800000000000000))
      LUT6_3 (.O(out[3]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/***************** 5. GPC(0,4,2;4) ********************/

module gpc042(in, out);

input  [5:0] in;
output [3:0] out;

// (* BEL = "A6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h6666666666666666))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "B6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h8778788778878778))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "C6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h077F7FF87FF8F880))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "D6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hF880800080000000))
      LUT6_3 (.O(out[3]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/***************** 6. GPC(1,1,4;4) ********************/

module gpc114(in, out);

input  [5:0] in;
output [3:0] out;

// (* BEL = "A6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h6996699669966996))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "B6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h81177EE881177EE8))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "C6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h01177FFFFEE88000))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "D6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hFEE8800000000000))
      LUT6_3 (.O(out[3]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/***************** 7. GPC(1,2,3;4) ********************/

module gpc123(in, out);

input  [5:0] in;
output [3:0] out;

// (* BEL = "A6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h9696969696969696))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "B6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hE81717E8E81717E8))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "C6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h001717FFFFE8E800))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "D6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hFFE8E80000000000))
      LUT6_3 (.O(out[3]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/***************** 8. GPC(1,3,2;4) ********************/

module gpc132(in, out);

input  [5:0] in;
output [3:0] out;

// (* BEL = "A6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h6666666666666666))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "B6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h7887877878878778))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "C6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h8007077F7FF8F880))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "D6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hFFF8F88080000000))
      LUT6_3 (.O(out[3]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/***************** 9. GPC(2,2,2;4) ********************/

module gpc222(in, out);

input  [5:0] in;
output [3:0] out;

// (* BEL = "A6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h6666666666666666))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "B6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h8778877887788778))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "C6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hF880077F077FF880))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "D6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hFFFFF880F8800000))
      LUT6_3 (.O(out[3]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/***************** 10. GPC(2,1,3;4) ********************/

module gpc213(in, out);

input  [5:0] in;
output [3:0] out;

// (* BEL = "A6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h9696969696969696))
      LUT6_0 (.O(out[0]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "B6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'h17E817E817E817E8))
      LUT6_1 (.O(out[1]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "C6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hE80017FF17FFE800))
      LUT6_2 (.O(out[2]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));
      
// (* BEL = "D6LUT" *)
// (* RLOC = "X0Y0" *)
LUT6 #(.INIT(64'hFFFFE800E8000000))
      LUT6_3 (.O(out[3]), .I0(in[0]), .I1(in[1]), .I2(in[2]), .I3(in[3]), .I4(in[4]), .I5(in[5]));

endmodule


/******************** GPC(0,0,5;3) ********************/

module gpc005(in, out);

input  [4:0] in;
output [2:0] out;

gpc015 gpc015_inst(.in({1'b0,in}), .out(out));

endmodule


/******************** GPC(0,1,4;3) ********************/

module gpc014(in, out);

input  [4:0] in;
output [2:0] out;

gpc114 gpc114_inst(.in({1'b0,in}), .out(out));

endmodule


/******************** GPC(0,2,3;3) ********************/

module gpc023(in, out);

input  [4:0] in;
output [2:0] out;

wire [3:0] temp;

gpc123 gpc123_inst(.in({1'b0,in}), .out(temp));

assign out = temp[2:0];

endmodule


/******************** GPC(0,2,2;3) ********************/

module gpc022(in, out);

input  [3:0] in;
output [2:0] out;

wire [3:0] temp;

gpc222 gpc222_inst(.in({2'd0,in}), .out(temp));

assign out = temp[2:0];

endmodule


/******************** GPC(0,0,3;2) ********************/

module gpc003(in, out);

input  [2:0] in;
output [1:0] out;

wire [3:0] temp;

gpc033 gpc033_inst(.in({3'd0,in}), .out(temp));

assign out = temp[1:0];

endmodule


/******************** GPC(1,1,2;4) ********************/

module gpc112(in, out);

input  [3:0] in;
output [3:0] out;

gpc114 gpc114_inst(.in({in,2'd0}), .out(out));

endmodule


/******************** GPC(1,2,2;4) ********************/

module gpc122(in, out);

input  [4:0] in;
output [3:0] out;

gpc222 gpc222_inst(.in({1'b0,in}), .out(out));

endmodule

/******************** GPC(0,0,4;3) ********************/

module gpc004(in, out);

input  [3:0] in;
output [2:0] out;

wire [3:0] temp;

gpc114 gpc114_inst(.in({2'd0,in}), .out(temp));

assign out = temp[2:0];

endmodule

/******************** GPC(0,1,3;3) ********************/

module gpc013(in, out);

input  [3:0] in;
output [2:0] out;

wire [3:0] temp;

gpc033 gpc033_inst(.in({2'd0,in}), .out(temp));

assign out = temp[2:0];

endmodule

/******************** GPC(0,3,2;4) ********************/

module gpc032(in, out);

input  [4:0] in;
output [3:0] out;

gpc042 gpc042_inst(.in({1'b0,in}), .out(out));

endmodule


/****************************************************/
