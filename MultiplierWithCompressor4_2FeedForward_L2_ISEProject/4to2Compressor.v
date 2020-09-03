module Compressor4to2(in0, in1, in2, in3, out0, out1);
parameter WIDTH = 128;

input  [WIDTH-1:0] in0;
input  [WIDTH-1:0] in1;
input  [WIDTH-1:0] in2;
input  [WIDTH-1:0] in3;

output  [WIDTH-1:0] out0;
output  [WIDTH-1:0] out1;

wire [3:0]  compOut0_0;
gpc033 gpcLN_0 ({in0[1], in1[1], in2[1], in0[0], in1[0], in2[0]}, compOut0_0);
wire [3:0]  compOut1_0;
gpc033 gpcLN_1 ({in0[3], in1[3], in2[3], in0[2], in1[2], in2[2]}, compOut1_0);
wire [3:0]  compOut0_1;
gpc033 gpcLN_2 ({in0[5], in1[5], in2[5], in0[4], in1[4], in2[4]}, compOut0_1);
wire [3:0]  compOut1_1;
gpc033 gpcLN_3 ({in0[7], in1[7], in2[7], in0[6], in1[6], in2[6]}, compOut1_1);
wire [3:0]  compOut0_2;
gpc033 gpcLN_4 ({in0[9], in1[9], in2[9], in0[8], in1[8], in2[8]}, compOut0_2);
wire [3:0]  compOut1_2;
gpc033 gpcLN_5 ({in0[11], in1[11], in2[11], in0[10], in1[10], in2[10]}, compOut1_2);
wire [3:0]  compOut0_3;
gpc033 gpcLN_6 ({in0[13], in1[13], in2[13], in0[12], in1[12], in2[12]}, compOut0_3);
wire [3:0]  compOut1_3;
gpc033 gpcLN_7 ({in0[15], in1[15], in2[15], in0[14], in1[14], in2[14]}, compOut1_3);
wire [3:0]  compOut0_4;
gpc033 gpcLN_8 ({in0[17], in1[17], in2[17], in0[16], in1[16], in2[16]}, compOut0_4);
wire [3:0]  compOut1_4;
gpc033 gpcLN_9 ({in0[19], in1[19], in2[19], in0[18], in1[18], in2[18]}, compOut1_4);
wire [3:0]  compOut0_5;
gpc033 gpcLN_10 ({in0[21], in1[21], in2[21], in0[20], in1[20], in2[20]}, compOut0_5);
wire [3:0]  compOut1_5;
gpc033 gpcLN_11 ({in0[23], in1[23], in2[23], in0[22], in1[22], in2[22]}, compOut1_5);
wire [3:0]  compOut0_6;
gpc033 gpcLN_12 ({in0[25], in1[25], in2[25], in0[24], in1[24], in2[24]}, compOut0_6);
wire [3:0]  compOut1_6;
gpc033 gpcLN_13 ({in0[27], in1[27], in2[27], in0[26], in1[26], in2[26]}, compOut1_6);
wire [3:0]  compOut0_7;
gpc033 gpcLN_14 ({in0[29], in1[29], in2[29], in0[28], in1[28], in2[28]}, compOut0_7);
wire [3:0]  compOut1_7;
gpc033 gpcLN_15 ({in0[31], in1[31], in2[31], in0[30], in1[30], in2[30]}, compOut1_7);
wire [3:0]  compOut0_8;
gpc033 gpcLN_16 ({in0[33], in1[33], in2[33], in0[32], in1[32], in2[32]}, compOut0_8);
wire [3:0]  compOut1_8;
gpc033 gpcLN_17 ({in0[35], in1[35], in2[35], in0[34], in1[34], in2[34]}, compOut1_8);
wire [3:0]  compOut0_9;
gpc033 gpcLN_18 ({in0[37], in1[37], in2[37], in0[36], in1[36], in2[36]}, compOut0_9);
wire [3:0]  compOut1_9;
gpc033 gpcLN_19 ({in0[39], in1[39], in2[39], in0[38], in1[38], in2[38]}, compOut1_9);
wire [3:0]  compOut0_10;
gpc033 gpcLN_20 ({in0[41], in1[41], in2[41], in0[40], in1[40], in2[40]}, compOut0_10);
wire [3:0]  compOut1_10;
gpc033 gpcLN_21 ({in0[43], in1[43], in2[43], in0[42], in1[42], in2[42]}, compOut1_10);
wire [3:0]  compOut0_11;
gpc033 gpcLN_22 ({in0[45], in1[45], in2[45], in0[44], in1[44], in2[44]}, compOut0_11);
wire [3:0]  compOut1_11;
gpc033 gpcLN_23 ({in0[47], in1[47], in2[47], in0[46], in1[46], in2[46]}, compOut1_11);
wire [3:0]  compOut0_12;
gpc033 gpcLN_24 ({in0[49], in1[49], in2[49], in0[48], in1[48], in2[48]}, compOut0_12);
wire [3:0]  compOut1_12;
gpc033 gpcLN_25 ({in0[51], in1[51], in2[51], in0[50], in1[50], in2[50]}, compOut1_12);
wire [3:0]  compOut0_13;
gpc033 gpcLN_26 ({in0[53], in1[53], in2[53], in0[52], in1[52], in2[52]}, compOut0_13);
wire [3:0]  compOut1_13;
gpc033 gpcLN_27 ({in0[55], in1[55], in2[55], in0[54], in1[54], in2[54]}, compOut1_13);
wire [3:0]  compOut0_14;
gpc033 gpcLN_28 ({in0[57], in1[57], in2[57], in0[56], in1[56], in2[56]}, compOut0_14);
wire [3:0]  compOut1_14;
gpc033 gpcLN_29 ({in0[59], in1[59], in2[59], in0[58], in1[58], in2[58]}, compOut1_14);
wire [3:0]  compOut0_15;
gpc033 gpcLN_30 ({in0[61], in1[61], in2[61], in0[60], in1[60], in2[60]}, compOut0_15);
wire [3:0]  compOut1_15;
gpc033 gpcLN_31 ({in0[63], in1[63], in2[63], in0[62], in1[62], in2[62]}, compOut1_15);
wire [3:0]  compOut0_16;
gpc033 gpcLN_32 ({in0[65], in1[65], in2[65], in0[64], in1[64], in2[64]}, compOut0_16);
wire [3:0]  compOut1_16;
gpc033 gpcLN_33 ({in0[67], in1[67], in2[67], in0[66], in1[66], in2[66]}, compOut1_16);
wire [3:0]  compOut0_17;
gpc033 gpcLN_34 ({in0[69], in1[69], in2[69], in0[68], in1[68], in2[68]}, compOut0_17);
wire [3:0]  compOut1_17;
gpc033 gpcLN_35 ({in0[71], in1[71], in2[71], in0[70], in1[70], in2[70]}, compOut1_17);
wire [3:0]  compOut0_18;
gpc033 gpcLN_36 ({in0[73], in1[73], in2[73], in0[72], in1[72], in2[72]}, compOut0_18);
wire [3:0]  compOut1_18;
gpc033 gpcLN_37 ({in0[75], in1[75], in2[75], in0[74], in1[74], in2[74]}, compOut1_18);
wire [3:0]  compOut0_19;
gpc033 gpcLN_38 ({in0[77], in1[77], in2[77], in0[76], in1[76], in2[76]}, compOut0_19);
wire [3:0]  compOut1_19;
gpc033 gpcLN_39 ({in0[79], in1[79], in2[79], in0[78], in1[78], in2[78]}, compOut1_19);
wire [3:0]  compOut0_20;
gpc033 gpcLN_40 ({in0[81], in1[81], in2[81], in0[80], in1[80], in2[80]}, compOut0_20);
wire [3:0]  compOut1_20;
gpc033 gpcLN_41 ({in0[83], in1[83], in2[83], in0[82], in1[82], in2[82]}, compOut1_20);
wire [3:0]  compOut0_21;
gpc033 gpcLN_42 ({in0[85], in1[85], in2[85], in0[84], in1[84], in2[84]}, compOut0_21);
wire [3:0]  compOut1_21;
gpc033 gpcLN_43 ({in0[87], in1[87], in2[87], in0[86], in1[86], in2[86]}, compOut1_21);
wire [3:0]  compOut0_22;
gpc033 gpcLN_44 ({in0[89], in1[89], in2[89], in0[88], in1[88], in2[88]}, compOut0_22);
wire [3:0]  compOut1_22;
gpc033 gpcLN_45 ({in0[91], in1[91], in2[91], in0[90], in1[90], in2[90]}, compOut1_22);
wire [3:0]  compOut0_23;
gpc033 gpcLN_46 ({in0[93], in1[93], in2[93], in0[92], in1[92], in2[92]}, compOut0_23);
wire [3:0]  compOut1_23;
gpc033 gpcLN_47 ({in0[95], in1[95], in2[95], in0[94], in1[94], in2[94]}, compOut1_23);
wire [3:0]  compOut0_24;
gpc033 gpcLN_48 ({in0[97], in1[97], in2[97], in0[96], in1[96], in2[96]}, compOut0_24);
wire [3:0]  compOut1_24;
gpc033 gpcLN_49 ({in0[99], in1[99], in2[99], in0[98], in1[98], in2[98]}, compOut1_24);
wire [3:0]  compOut0_25;
gpc033 gpcLN_50 ({in0[101], in1[101], in2[101], in0[100], in1[100], in2[100]}, compOut0_25);
wire [3:0]  compOut1_25;
gpc033 gpcLN_51 ({in0[103], in1[103], in2[103], in0[102], in1[102], in2[102]}, compOut1_25);
wire [3:0]  compOut0_26;
gpc033 gpcLN_52 ({in0[105], in1[105], in2[105], in0[104], in1[104], in2[104]}, compOut0_26);
wire [3:0]  compOut1_26;
gpc033 gpcLN_53 ({in0[107], in1[107], in2[107], in0[106], in1[106], in2[106]}, compOut1_26);
wire [3:0]  compOut0_27;
gpc033 gpcLN_54 ({in0[109], in1[109], in2[109], in0[108], in1[108], in2[108]}, compOut0_27);
wire [3:0]  compOut1_27;
gpc033 gpcLN_55 ({in0[111], in1[111], in2[111], in0[110], in1[110], in2[110]}, compOut1_27);
wire [3:0]  compOut0_28;
gpc033 gpcLN_56 ({in0[113], in1[113], in2[113], in0[112], in1[112], in2[112]}, compOut0_28);
wire [3:0]  compOut1_28;
gpc033 gpcLN_57 ({in0[115], in1[115], in2[115], in0[114], in1[114], in2[114]}, compOut1_28);
wire [3:0]  compOut0_29;
gpc033 gpcLN_58 ({in0[117], in1[117], in2[117], in0[116], in1[116], in2[116]}, compOut0_29);
wire [3:0]  compOut1_29;
gpc033 gpcLN_59 ({in0[119], in1[119], in2[119], in0[118], in1[118], in2[118]}, compOut1_29);
wire [3:0]  compOut0_30;
gpc033 gpcLN_60 ({in0[121], in1[121], in2[121], in0[120], in1[120], in2[120]}, compOut0_30);
wire [3:0]  compOut1_30;
gpc033 gpcLN_61 ({in0[123], in1[123], in2[123], in0[122], in1[122], in2[122]}, compOut1_30);
wire [3:0]  compOut0_31;
gpc033 gpcLN_62 ({in0[125], in1[125], in2[125], in0[124], in1[124], in2[124]}, compOut0_31);
wire [3:0]  compOut1_31;
gpc033 gpcLN_63 ({in0[127], in1[127], in2[127], in0[126], in1[126], in2[126]}, compOut1_31);

wire [WIDTH-1:0] outL0;
wire [WIDTH-1:0] outL1;

assign outL0 = {compOut0_31[3:0], compOut0_30[3:0], compOut0_29[3:0], compOut0_28[3:0], compOut0_27[3:0], compOut0_26[3:0], compOut0_25[3:0], compOut0_24[3:0], compOut0_23[3:0], compOut0_22[3:0], compOut0_21[3:0], compOut0_20[3:0], compOut0_19[3:0], compOut0_18[3:0], compOut0_17[3:0], compOut0_16[3:0], compOut0_15[3:0], compOut0_14[3:0], compOut0_13[3:0], compOut0_12[3:0], compOut0_11[3:0], compOut0_10[3:0], compOut0_9[3:0], compOut0_8[3:0], compOut0_7[3:0], compOut0_6[3:0], compOut0_5[3:0], compOut0_4[3:0], compOut0_3[3:0], compOut0_2[3:0], compOut0_1[3:0], compOut0_0[3:0] };
assign outL1 = {compOut1_31[1:0], compOut1_30[3:0], compOut1_29[3:0], compOut1_28[3:0], compOut1_27[3:0], compOut1_26[3:0], compOut1_25[3:0], compOut1_24[3:0], compOut1_23[3:0], compOut1_22[3:0], compOut1_21[3:0], compOut1_20[3:0], compOut1_19[3:0], compOut1_18[3:0], compOut1_17[3:0], compOut1_16[3:0], compOut1_15[3:0], compOut1_14[3:0], compOut1_13[3:0], compOut1_12[3:0], compOut1_11[3:0], compOut1_10[3:0], compOut1_9[3:0], compOut1_8[3:0], compOut1_7[3:0], compOut1_6[3:0], compOut1_5[3:0], compOut1_4[3:0], compOut1_3[3:0], compOut1_2[3:0], compOut1_1[3:0], compOut1_0[3:0], 1'b0, 1'b0  };


wire [3:0]  compOutM0_0;
gpc033 gpcLM_0 ({outL0[1], outL1[1], in3[1], outL0[0], outL1[0], in3[0]}, compOutM0_0);
wire [3:0]  compOutM1_0;
gpc033 gpcLM_1 ({outL0[3], outL1[3], in3[3], outL0[2], outL1[2], in3[2]}, compOutM1_0);
wire [3:0]  compOutM0_1;
gpc033 gpcLM_2 ({outL0[5], outL1[5], in3[5], outL0[4], outL1[4], in3[4]}, compOutM0_1);
wire [3:0]  compOutM1_1;
gpc033 gpcLM_3 ({outL0[7], outL1[7], in3[7], outL0[6], outL1[6], in3[6]}, compOutM1_1);
wire [3:0]  compOutM0_2;
gpc033 gpcLM_4 ({outL0[9], outL1[9], in3[9], outL0[8], outL1[8], in3[8]}, compOutM0_2);
wire [3:0]  compOutM1_2;
gpc033 gpcLM_5 ({outL0[11], outL1[11], in3[11], outL0[10], outL1[10], in3[10]}, compOutM1_2);
wire [3:0]  compOutM0_3;
gpc033 gpcLM_6 ({outL0[13], outL1[13], in3[13], outL0[12], outL1[12], in3[12]}, compOutM0_3);
wire [3:0]  compOutM1_3;
gpc033 gpcLM_7 ({outL0[15], outL1[15], in3[15], outL0[14], outL1[14], in3[14]}, compOutM1_3);
wire [3:0]  compOutM0_4;
gpc033 gpcLM_8 ({outL0[17], outL1[17], in3[17], outL0[16], outL1[16], in3[16]}, compOutM0_4);
wire [3:0]  compOutM1_4;
gpc033 gpcLM_9 ({outL0[19], outL1[19], in3[19], outL0[18], outL1[18], in3[18]}, compOutM1_4);
wire [3:0]  compOutM0_5;
gpc033 gpcLM_10 ({outL0[21], outL1[21], in3[21], outL0[20], outL1[20], in3[20]}, compOutM0_5);
wire [3:0]  compOutM1_5;
gpc033 gpcLM_11 ({outL0[23], outL1[23], in3[23], outL0[22], outL1[22], in3[22]}, compOutM1_5);
wire [3:0]  compOutM0_6;
gpc033 gpcLM_12 ({outL0[25], outL1[25], in3[25], outL0[24], outL1[24], in3[24]}, compOutM0_6);
wire [3:0]  compOutM1_6;
gpc033 gpcLM_13 ({outL0[27], outL1[27], in3[27], outL0[26], outL1[26], in3[26]}, compOutM1_6);
wire [3:0]  compOutM0_7;
gpc033 gpcLM_14 ({outL0[29], outL1[29], in3[29], outL0[28], outL1[28], in3[28]}, compOutM0_7);
wire [3:0]  compOutM1_7;
gpc033 gpcLM_15 ({outL0[31], outL1[31], in3[31], outL0[30], outL1[30], in3[30]}, compOutM1_7);
wire [3:0]  compOutM0_8;
gpc033 gpcLM_16 ({outL0[33], outL1[33], in3[33], outL0[32], outL1[32], in3[32]}, compOutM0_8);
wire [3:0]  compOutM1_8;
gpc033 gpcLM_17 ({outL0[35], outL1[35], in3[35], outL0[34], outL1[34], in3[34]}, compOutM1_8);
wire [3:0]  compOutM0_9;
gpc033 gpcLM_18 ({outL0[37], outL1[37], in3[37], outL0[36], outL1[36], in3[36]}, compOutM0_9);
wire [3:0]  compOutM1_9;
gpc033 gpcLM_19 ({outL0[39], outL1[39], in3[39], outL0[38], outL1[38], in3[38]}, compOutM1_9);
wire [3:0]  compOutM0_10;
gpc033 gpcLM_20 ({outL0[41], outL1[41], in3[41], outL0[40], outL1[40], in3[40]}, compOutM0_10);
wire [3:0]  compOutM1_10;
gpc033 gpcLM_21 ({outL0[43], outL1[43], in3[43], outL0[42], outL1[42], in3[42]}, compOutM1_10);
wire [3:0]  compOutM0_11;
gpc033 gpcLM_22 ({outL0[45], outL1[45], in3[45], outL0[44], outL1[44], in3[44]}, compOutM0_11);
wire [3:0]  compOutM1_11;
gpc033 gpcLM_23 ({outL0[47], outL1[47], in3[47], outL0[46], outL1[46], in3[46]}, compOutM1_11);
wire [3:0]  compOutM0_12;
gpc033 gpcLM_24 ({outL0[49], outL1[49], in3[49], outL0[48], outL1[48], in3[48]}, compOutM0_12);
wire [3:0]  compOutM1_12;
gpc033 gpcLM_25 ({outL0[51], outL1[51], in3[51], outL0[50], outL1[50], in3[50]}, compOutM1_12);
wire [3:0]  compOutM0_13;
gpc033 gpcLM_26 ({outL0[53], outL1[53], in3[53], outL0[52], outL1[52], in3[52]}, compOutM0_13);
wire [3:0]  compOutM1_13;
gpc033 gpcLM_27 ({outL0[55], outL1[55], in3[55], outL0[54], outL1[54], in3[54]}, compOutM1_13);
wire [3:0]  compOutM0_14;
gpc033 gpcLM_28 ({outL0[57], outL1[57], in3[57], outL0[56], outL1[56], in3[56]}, compOutM0_14);
wire [3:0]  compOutM1_14;
gpc033 gpcLM_29 ({outL0[59], outL1[59], in3[59], outL0[58], outL1[58], in3[58]}, compOutM1_14);
wire [3:0]  compOutM0_15;
gpc033 gpcLM_30 ({outL0[61], outL1[61], in3[61], outL0[60], outL1[60], in3[60]}, compOutM0_15);
wire [3:0]  compOutM1_15;
gpc033 gpcLM_31 ({outL0[63], outL1[63], in3[63], outL0[62], outL1[62], in3[62]}, compOutM1_15);
wire [3:0]  compOutM0_16;
gpc033 gpcLM_32 ({outL0[65], outL1[65], in3[65], outL0[64], outL1[64], in3[64]}, compOutM0_16);
wire [3:0]  compOutM1_16;
gpc033 gpcLM_33 ({outL0[67], outL1[67], in3[67], outL0[66], outL1[66], in3[66]}, compOutM1_16);
wire [3:0]  compOutM0_17;
gpc033 gpcLM_34 ({outL0[69], outL1[69], in3[69], outL0[68], outL1[68], in3[68]}, compOutM0_17);
wire [3:0]  compOutM1_17;
gpc033 gpcLM_35 ({outL0[71], outL1[71], in3[71], outL0[70], outL1[70], in3[70]}, compOutM1_17);
wire [3:0]  compOutM0_18;
gpc033 gpcLM_36 ({outL0[73], outL1[73], in3[73], outL0[72], outL1[72], in3[72]}, compOutM0_18);
wire [3:0]  compOutM1_18;
gpc033 gpcLM_37 ({outL0[75], outL1[75], in3[75], outL0[74], outL1[74], in3[74]}, compOutM1_18);
wire [3:0]  compOutM0_19;
gpc033 gpcLM_38 ({outL0[77], outL1[77], in3[77], outL0[76], outL1[76], in3[76]}, compOutM0_19);
wire [3:0]  compOutM1_19;
gpc033 gpcLM_39 ({outL0[79], outL1[79], in3[79], outL0[78], outL1[78], in3[78]}, compOutM1_19);
wire [3:0]  compOutM0_20;
gpc033 gpcLM_40 ({outL0[81], outL1[81], in3[81], outL0[80], outL1[80], in3[80]}, compOutM0_20);
wire [3:0]  compOutM1_20;
gpc033 gpcLM_41 ({outL0[83], outL1[83], in3[83], outL0[82], outL1[82], in3[82]}, compOutM1_20);
wire [3:0]  compOutM0_21;
gpc033 gpcLM_42 ({outL0[85], outL1[85], in3[85], outL0[84], outL1[84], in3[84]}, compOutM0_21);
wire [3:0]  compOutM1_21;
gpc033 gpcLM_43 ({outL0[87], outL1[87], in3[87], outL0[86], outL1[86], in3[86]}, compOutM1_21);
wire [3:0]  compOutM0_22;
gpc033 gpcLM_44 ({outL0[89], outL1[89], in3[89], outL0[88], outL1[88], in3[88]}, compOutM0_22);
wire [3:0]  compOutM1_22;
gpc033 gpcLM_45 ({outL0[91], outL1[91], in3[91], outL0[90], outL1[90], in3[90]}, compOutM1_22);
wire [3:0]  compOutM0_23;
gpc033 gpcLM_46 ({outL0[93], outL1[93], in3[93], outL0[92], outL1[92], in3[92]}, compOutM0_23);
wire [3:0]  compOutM1_23;
gpc033 gpcLM_47 ({outL0[95], outL1[95], in3[95], outL0[94], outL1[94], in3[94]}, compOutM1_23);
wire [3:0]  compOutM0_24;
gpc033 gpcLM_48 ({outL0[97], outL1[97], in3[97], outL0[96], outL1[96], in3[96]}, compOutM0_24);
wire [3:0]  compOutM1_24;
gpc033 gpcLM_49 ({outL0[99], outL1[99], in3[99], outL0[98], outL1[98], in3[98]}, compOutM1_24);
wire [3:0]  compOutM0_25;
gpc033 gpcLM_50 ({outL0[101], outL1[101], in3[101], outL0[100], outL1[100], in3[100]}, compOutM0_25);
wire [3:0]  compOutM1_25;
gpc033 gpcLM_51 ({outL0[103], outL1[103], in3[103], outL0[102], outL1[102], in3[102]}, compOutM1_25);
wire [3:0]  compOutM0_26;
gpc033 gpcLM_52 ({outL0[105], outL1[105], in3[105], outL0[104], outL1[104], in3[104]}, compOutM0_26);
wire [3:0]  compOutM1_26;
gpc033 gpcLM_53 ({outL0[107], outL1[107], in3[107], outL0[106], outL1[106], in3[106]}, compOutM1_26);
wire [3:0]  compOutM0_27;
gpc033 gpcLM_54 ({outL0[109], outL1[109], in3[109], outL0[108], outL1[108], in3[108]}, compOutM0_27);
wire [3:0]  compOutM1_27;
gpc033 gpcLM_55 ({outL0[111], outL1[111], in3[111], outL0[110], outL1[110], in3[110]}, compOutM1_27);
wire [3:0]  compOutM0_28;
gpc033 gpcLM_56 ({outL0[113], outL1[113], in3[113], outL0[112], outL1[112], in3[112]}, compOutM0_28);
wire [3:0]  compOutM1_28;
gpc033 gpcLM_57 ({outL0[115], outL1[115], in3[115], outL0[114], outL1[114], in3[114]}, compOutM1_28);
wire [3:0]  compOutM0_29;
gpc033 gpcLM_58 ({outL0[117], outL1[117], in3[117], outL0[116], outL1[116], in3[116]}, compOutM0_29);
wire [3:0]  compOutM1_29;
gpc033 gpcLM_59 ({outL0[119], outL1[119], in3[119], outL0[118], outL1[118], in3[118]}, compOutM1_29);
wire [3:0]  compOutM0_30;
gpc033 gpcLM_60 ({outL0[121], outL1[121], in3[121], outL0[120], outL1[120], in3[120]}, compOutM0_30);
wire [3:0]  compOutM1_30;
gpc033 gpcLM_61 ({outL0[123], outL1[123], in3[123], outL0[122], outL1[122], in3[122]}, compOutM1_30);
wire [3:0]  compOutM0_31;
gpc033 gpcLM_62 ({outL0[125], outL1[125], in3[125], outL0[124], outL1[124], in3[124]}, compOutM0_31);
wire [3:0]  compOutM1_31;
gpc033 gpcLM_63 ({outL0[127], outL1[127], in3[127], outL0[126], outL1[126], in3[126]}, compOutM1_31);


assign out0 = {compOutM0_31[3:0], compOutM0_30[3:0], compOutM0_29[3:0], compOutM0_28[3:0], compOutM0_27[3:0], compOutM0_26[3:0], compOutM0_25[3:0], compOutM0_24[3:0], compOutM0_23[3:0], compOutM0_22[3:0], compOutM0_21[3:0], compOutM0_20[3:0], compOutM0_19[3:0], compOutM0_18[3:0], compOutM0_17[3:0], compOutM0_16[3:0], compOutM0_15[3:0], compOutM0_14[3:0], compOutM0_13[3:0], compOutM0_12[3:0], compOutM0_11[3:0], compOutM0_10[3:0], compOutM0_9[3:0], compOutM0_8[3:0], compOutM0_7[3:0], compOutM0_6[3:0], compOutM0_5[3:0], compOutM0_4[3:0], compOutM0_3[3:0], compOutM0_2[3:0], compOutM0_1[3:0], compOutM0_0[3:0] };
assign out1 = {compOutM1_31[1:0], compOutM1_30[3:0], compOutM1_29[3:0], compOutM1_28[3:0], compOutM1_27[3:0], compOutM1_26[3:0], compOutM1_25[3:0], compOutM1_24[3:0], compOutM1_23[3:0], compOutM1_22[3:0], compOutM1_21[3:0], compOutM1_20[3:0], compOutM1_19[3:0], compOutM1_18[3:0], compOutM1_17[3:0], compOutM1_16[3:0], compOutM1_15[3:0], compOutM1_14[3:0], compOutM1_13[3:0], compOutM1_12[3:0], compOutM1_11[3:0], compOutM1_10[3:0], compOutM1_9[3:0], compOutM1_8[3:0], compOutM1_7[3:0], compOutM1_6[3:0], compOutM1_5[3:0], compOutM1_4[3:0], compOutM1_3[3:0], compOutM1_2[3:0], compOutM1_1[3:0], compOutM1_0[3:0], 1'b0, 1'b0 };


endmodule
