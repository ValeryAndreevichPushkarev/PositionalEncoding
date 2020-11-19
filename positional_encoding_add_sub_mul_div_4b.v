module add
(input wire add,
input wire sub,
input wire div,
input wire mul,

	 input wire[16:0] r1,
	 input wire[16:0] r2,
	 output wire[32:0] output_reg
);
wire input_0_0 = r1[0]&r2[0];
wire input_0_1 = r1[0]&r2[1];
wire input_0_2 = r1[0]&r2[2];
wire input_0_3 = r1[0]&r2[3];
wire input_0_4 = r1[0]&r2[4];
wire input_0_5 = r1[0]&r2[5];
wire input_0_6 = r1[0]&r2[6];
wire input_0_7 = r1[0]&r2[7];
wire input_0_8 = r1[0]&r2[8];
wire input_0_9 = r1[0]&r2[9];
wire input_0_10 = r1[0]&r2[10];
wire input_0_11 = r1[0]&r2[11];
wire input_0_12 = r1[0]&r2[12];
wire input_0_13 = r1[0]&r2[13];
wire input_0_14 = r1[0]&r2[14];
wire input_0_15 = r1[0]&r2[15];
wire input_1_0 = r1[1]&r2[0];
wire input_1_1 = r1[1]&r2[1];
wire input_1_2 = r1[1]&r2[2];
wire input_1_3 = r1[1]&r2[3];
wire input_1_4 = r1[1]&r2[4];
wire input_1_5 = r1[1]&r2[5];
wire input_1_6 = r1[1]&r2[6];
wire input_1_7 = r1[1]&r2[7];
wire input_1_8 = r1[1]&r2[8];
wire input_1_9 = r1[1]&r2[9];
wire input_1_10 = r1[1]&r2[10];
wire input_1_11 = r1[1]&r2[11];
wire input_1_12 = r1[1]&r2[12];
wire input_1_13 = r1[1]&r2[13];
wire input_1_14 = r1[1]&r2[14];
wire input_1_15 = r1[1]&r2[15];
wire input_2_0 = r1[2]&r2[0];
wire input_2_1 = r1[2]&r2[1];
wire input_2_2 = r1[2]&r2[2];
wire input_2_3 = r1[2]&r2[3];
wire input_2_4 = r1[2]&r2[4];
wire input_2_5 = r1[2]&r2[5];
wire input_2_6 = r1[2]&r2[6];
wire input_2_7 = r1[2]&r2[7];
wire input_2_8 = r1[2]&r2[8];
wire input_2_9 = r1[2]&r2[9];
wire input_2_10 = r1[2]&r2[10];
wire input_2_11 = r1[2]&r2[11];
wire input_2_12 = r1[2]&r2[12];
wire input_2_13 = r1[2]&r2[13];
wire input_2_14 = r1[2]&r2[14];
wire input_2_15 = r1[2]&r2[15];
wire input_3_0 = r1[3]&r2[0];
wire input_3_1 = r1[3]&r2[1];
wire input_3_2 = r1[3]&r2[2];
wire input_3_3 = r1[3]&r2[3];
wire input_3_4 = r1[3]&r2[4];
wire input_3_5 = r1[3]&r2[5];
wire input_3_6 = r1[3]&r2[6];
wire input_3_7 = r1[3]&r2[7];
wire input_3_8 = r1[3]&r2[8];
wire input_3_9 = r1[3]&r2[9];
wire input_3_10 = r1[3]&r2[10];
wire input_3_11 = r1[3]&r2[11];
wire input_3_12 = r1[3]&r2[12];
wire input_3_13 = r1[3]&r2[13];
wire input_3_14 = r1[3]&r2[14];
wire input_3_15 = r1[3]&r2[15];
wire input_4_0 = r1[4]&r2[0];
wire input_4_1 = r1[4]&r2[1];
wire input_4_2 = r1[4]&r2[2];
wire input_4_3 = r1[4]&r2[3];
wire input_4_4 = r1[4]&r2[4];
wire input_4_5 = r1[4]&r2[5];
wire input_4_6 = r1[4]&r2[6];
wire input_4_7 = r1[4]&r2[7];
wire input_4_8 = r1[4]&r2[8];
wire input_4_9 = r1[4]&r2[9];
wire input_4_10 = r1[4]&r2[10];
wire input_4_11 = r1[4]&r2[11];
wire input_4_12 = r1[4]&r2[12];
wire input_4_13 = r1[4]&r2[13];
wire input_4_14 = r1[4]&r2[14];
wire input_4_15 = r1[4]&r2[15];
wire input_5_0 = r1[5]&r2[0];
wire input_5_1 = r1[5]&r2[1];
wire input_5_2 = r1[5]&r2[2];
wire input_5_3 = r1[5]&r2[3];
wire input_5_4 = r1[5]&r2[4];
wire input_5_5 = r1[5]&r2[5];
wire input_5_6 = r1[5]&r2[6];
wire input_5_7 = r1[5]&r2[7];
wire input_5_8 = r1[5]&r2[8];
wire input_5_9 = r1[5]&r2[9];
wire input_5_10 = r1[5]&r2[10];
wire input_5_11 = r1[5]&r2[11];
wire input_5_12 = r1[5]&r2[12];
wire input_5_13 = r1[5]&r2[13];
wire input_5_14 = r1[5]&r2[14];
wire input_5_15 = r1[5]&r2[15];
wire input_6_0 = r1[6]&r2[0];
wire input_6_1 = r1[6]&r2[1];
wire input_6_2 = r1[6]&r2[2];
wire input_6_3 = r1[6]&r2[3];
wire input_6_4 = r1[6]&r2[4];
wire input_6_5 = r1[6]&r2[5];
wire input_6_6 = r1[6]&r2[6];
wire input_6_7 = r1[6]&r2[7];
wire input_6_8 = r1[6]&r2[8];
wire input_6_9 = r1[6]&r2[9];
wire input_6_10 = r1[6]&r2[10];
wire input_6_11 = r1[6]&r2[11];
wire input_6_12 = r1[6]&r2[12];
wire input_6_13 = r1[6]&r2[13];
wire input_6_14 = r1[6]&r2[14];
wire input_6_15 = r1[6]&r2[15];
wire input_7_0 = r1[7]&r2[0];
wire input_7_1 = r1[7]&r2[1];
wire input_7_2 = r1[7]&r2[2];
wire input_7_3 = r1[7]&r2[3];
wire input_7_4 = r1[7]&r2[4];
wire input_7_5 = r1[7]&r2[5];
wire input_7_6 = r1[7]&r2[6];
wire input_7_7 = r1[7]&r2[7];
wire input_7_8 = r1[7]&r2[8];
wire input_7_9 = r1[7]&r2[9];
wire input_7_10 = r1[7]&r2[10];
wire input_7_11 = r1[7]&r2[11];
wire input_7_12 = r1[7]&r2[12];
wire input_7_13 = r1[7]&r2[13];
wire input_7_14 = r1[7]&r2[14];
wire input_7_15 = r1[7]&r2[15];
wire input_8_0 = r1[8]&r2[0];
wire input_8_1 = r1[8]&r2[1];
wire input_8_2 = r1[8]&r2[2];
wire input_8_3 = r1[8]&r2[3];
wire input_8_4 = r1[8]&r2[4];
wire input_8_5 = r1[8]&r2[5];
wire input_8_6 = r1[8]&r2[6];
wire input_8_7 = r1[8]&r2[7];
wire input_8_8 = r1[8]&r2[8];
wire input_8_9 = r1[8]&r2[9];
wire input_8_10 = r1[8]&r2[10];
wire input_8_11 = r1[8]&r2[11];
wire input_8_12 = r1[8]&r2[12];
wire input_8_13 = r1[8]&r2[13];
wire input_8_14 = r1[8]&r2[14];
wire input_8_15 = r1[8]&r2[15];
wire input_9_0 = r1[9]&r2[0];
wire input_9_1 = r1[9]&r2[1];
wire input_9_2 = r1[9]&r2[2];
wire input_9_3 = r1[9]&r2[3];
wire input_9_4 = r1[9]&r2[4];
wire input_9_5 = r1[9]&r2[5];
wire input_9_6 = r1[9]&r2[6];
wire input_9_7 = r1[9]&r2[7];
wire input_9_8 = r1[9]&r2[8];
wire input_9_9 = r1[9]&r2[9];
wire input_9_10 = r1[9]&r2[10];
wire input_9_11 = r1[9]&r2[11];
wire input_9_12 = r1[9]&r2[12];
wire input_9_13 = r1[9]&r2[13];
wire input_9_14 = r1[9]&r2[14];
wire input_9_15 = r1[9]&r2[15];
wire input_10_0 = r1[10]&r2[0];
wire input_10_1 = r1[10]&r2[1];
wire input_10_2 = r1[10]&r2[2];
wire input_10_3 = r1[10]&r2[3];
wire input_10_4 = r1[10]&r2[4];
wire input_10_5 = r1[10]&r2[5];
wire input_10_6 = r1[10]&r2[6];
wire input_10_7 = r1[10]&r2[7];
wire input_10_8 = r1[10]&r2[8];
wire input_10_9 = r1[10]&r2[9];
wire input_10_10 = r1[10]&r2[10];
wire input_10_11 = r1[10]&r2[11];
wire input_10_12 = r1[10]&r2[12];
wire input_10_13 = r1[10]&r2[13];
wire input_10_14 = r1[10]&r2[14];
wire input_10_15 = r1[10]&r2[15];
wire input_11_0 = r1[11]&r2[0];
wire input_11_1 = r1[11]&r2[1];
wire input_11_2 = r1[11]&r2[2];
wire input_11_3 = r1[11]&r2[3];
wire input_11_4 = r1[11]&r2[4];
wire input_11_5 = r1[11]&r2[5];
wire input_11_6 = r1[11]&r2[6];
wire input_11_7 = r1[11]&r2[7];
wire input_11_8 = r1[11]&r2[8];
wire input_11_9 = r1[11]&r2[9];
wire input_11_10 = r1[11]&r2[10];
wire input_11_11 = r1[11]&r2[11];
wire input_11_12 = r1[11]&r2[12];
wire input_11_13 = r1[11]&r2[13];
wire input_11_14 = r1[11]&r2[14];
wire input_11_15 = r1[11]&r2[15];
wire input_12_0 = r1[12]&r2[0];
wire input_12_1 = r1[12]&r2[1];
wire input_12_2 = r1[12]&r2[2];
wire input_12_3 = r1[12]&r2[3];
wire input_12_4 = r1[12]&r2[4];
wire input_12_5 = r1[12]&r2[5];
wire input_12_6 = r1[12]&r2[6];
wire input_12_7 = r1[12]&r2[7];
wire input_12_8 = r1[12]&r2[8];
wire input_12_9 = r1[12]&r2[9];
wire input_12_10 = r1[12]&r2[10];
wire input_12_11 = r1[12]&r2[11];
wire input_12_12 = r1[12]&r2[12];
wire input_12_13 = r1[12]&r2[13];
wire input_12_14 = r1[12]&r2[14];
wire input_12_15 = r1[12]&r2[15];
wire input_13_0 = r1[13]&r2[0];
wire input_13_1 = r1[13]&r2[1];
wire input_13_2 = r1[13]&r2[2];
wire input_13_3 = r1[13]&r2[3];
wire input_13_4 = r1[13]&r2[4];
wire input_13_5 = r1[13]&r2[5];
wire input_13_6 = r1[13]&r2[6];
wire input_13_7 = r1[13]&r2[7];
wire input_13_8 = r1[13]&r2[8];
wire input_13_9 = r1[13]&r2[9];
wire input_13_10 = r1[13]&r2[10];
wire input_13_11 = r1[13]&r2[11];
wire input_13_12 = r1[13]&r2[12];
wire input_13_13 = r1[13]&r2[13];
wire input_13_14 = r1[13]&r2[14];
wire input_13_15 = r1[13]&r2[15];
wire input_14_0 = r1[14]&r2[0];
wire input_14_1 = r1[14]&r2[1];
wire input_14_2 = r1[14]&r2[2];
wire input_14_3 = r1[14]&r2[3];
wire input_14_4 = r1[14]&r2[4];
wire input_14_5 = r1[14]&r2[5];
wire input_14_6 = r1[14]&r2[6];
wire input_14_7 = r1[14]&r2[7];
wire input_14_8 = r1[14]&r2[8];
wire input_14_9 = r1[14]&r2[9];
wire input_14_10 = r1[14]&r2[10];
wire input_14_11 = r1[14]&r2[11];
wire input_14_12 = r1[14]&r2[12];
wire input_14_13 = r1[14]&r2[13];
wire input_14_14 = r1[14]&r2[14];
wire input_14_15 = r1[14]&r2[15];
wire input_15_0 = r1[15]&r2[0];
wire input_15_1 = r1[15]&r2[1];
wire input_15_2 = r1[15]&r2[2];
wire input_15_3 = r1[15]&r2[3];
wire input_15_4 = r1[15]&r2[4];
wire input_15_5 = r1[15]&r2[5];
wire input_15_6 = r1[15]&r2[6];
wire input_15_7 = r1[15]&r2[7];
wire input_15_8 = r1[15]&r2[8];
wire input_15_9 = r1[15]&r2[9];
wire input_15_10 = r1[15]&r2[10];
wire input_15_11 = r1[15]&r2[11];
wire input_15_12 = r1[15]&r2[12];
wire input_15_13 = r1[15]&r2[13];
wire input_15_14 = r1[15]&r2[14];
wire input_15_15 = r1[15]&r2[15];
wire command_add_0 =  0;
wire command_add_1 =  0;
wire command_add_2 =  0;
wire command_add_3 =  0;
wire command_add_4 =  0;
wire command_add_5 =  0;
wire command_add_6 =  0;
wire command_add_7 =  0;
wire command_add_8 =  0;
wire command_add_9 =  0;
wire command_add_10 =  0;
wire command_add_11 =  0;
wire command_add_12 =  0;
wire command_add_13 =  0;
wire command_add_14 = add&(input_1_15|input_2_14|input_2_15|input_3_13|input_3_14|input_3_15|input_4_12|input_4_13|input_4_14|input_4_15|input_5_11|input_5_12|input_5_13|input_5_14|input_5_15|input_6_10|input_6_11|input_6_12|input_6_13|input_6_14|input_6_15|input_7_9|input_7_10|input_7_11|input_7_12|input_7_13|input_7_14|input_7_15|input_8_8|input_8_9|input_8_10|input_8_11|input_8_12|input_8_13|input_8_14|input_8_15|input_9_7|input_9_8|input_9_9|input_9_10|input_9_11|input_9_12|input_9_13|input_9_14|input_9_15|input_10_6|input_10_7|input_10_8|input_10_9|input_10_10|input_10_11|input_10_12|input_10_13|input_10_14|input_10_15|input_11_5|input_11_6|input_11_7|input_11_8|input_11_9|input_11_10|input_11_11|input_11_12|input_11_13|input_11_14|input_11_15|input_12_4|input_12_5|input_12_6|input_12_7|input_12_8|input_12_9|input_12_10|input_12_11|input_12_12|input_12_13|input_12_14|input_12_15|input_13_3|input_13_4|input_13_5|input_13_6|input_13_7|input_13_8|input_13_9|input_13_10|input_13_11|input_13_12|input_13_13|input_13_14|input_13_15|input_14_2|input_14_3|input_14_4|input_14_5|input_14_6|input_14_7|input_14_8|input_14_9|input_14_10|input_14_11|input_14_12|input_14_13|input_14_14|input_14_15|input_15_1|input_15_2|input_15_3|input_15_4|input_15_5|input_15_6|input_15_7|input_15_8|input_15_9|input_15_10|input_15_11|input_15_12|input_15_13|input_15_14|input_15_15);
wire command_add_15 = add&(input_0_0|input_0_1|input_0_2|input_0_3|input_0_4|input_0_5|input_0_6|input_0_7|input_0_8|input_0_9|input_0_10|input_0_11|input_0_12|input_0_13|input_0_14|input_0_15|input_1_0|input_1_1|input_1_2|input_1_3|input_1_4|input_1_5|input_1_6|input_1_7|input_1_8|input_1_9|input_1_10|input_1_11|input_1_12|input_1_13|input_1_14|input_2_0|input_2_1|input_2_2|input_2_3|input_2_4|input_2_5|input_2_6|input_2_7|input_2_8|input_2_9|input_2_10|input_2_11|input_2_12|input_2_13|input_3_0|input_3_1|input_3_2|input_3_3|input_3_4|input_3_5|input_3_6|input_3_7|input_3_8|input_3_9|input_3_10|input_3_11|input_3_12|input_4_0|input_4_1|input_4_2|input_4_3|input_4_4|input_4_5|input_4_6|input_4_7|input_4_8|input_4_9|input_4_10|input_4_11|input_5_0|input_5_1|input_5_2|input_5_3|input_5_4|input_5_5|input_5_6|input_5_7|input_5_8|input_5_9|input_5_10|input_6_0|input_6_1|input_6_2|input_6_3|input_6_4|input_6_5|input_6_6|input_6_7|input_6_8|input_6_9|input_7_0|input_7_1|input_7_2|input_7_3|input_7_4|input_7_5|input_7_6|input_7_7|input_7_8|input_8_0|input_8_1|input_8_2|input_8_3|input_8_4|input_8_5|input_8_6|input_8_7|input_9_0|input_9_1|input_9_2|input_9_3|input_9_4|input_9_5|input_9_6|input_10_0|input_10_1|input_10_2|input_10_3|input_10_4|input_10_5|input_11_0|input_11_1|input_11_2|input_11_3|input_11_4|input_12_0|input_12_1|input_12_2|input_12_3|input_13_0|input_13_1|input_13_2|input_14_0|input_14_1|input_15_0);
wire command_add_16 = add&(input_0_15|input_1_14|input_2_13|input_3_12|input_4_11|input_5_10|input_6_9|input_7_8|input_8_7|input_9_6|input_10_5|input_11_4|input_12_3|input_13_2|input_14_1|input_15_0);
wire command_add_17 = add&(input_0_14|input_1_13|input_2_12|input_3_11|input_4_10|input_5_9|input_6_8|input_7_7|input_8_6|input_9_5|input_10_4|input_11_3|input_12_2|input_13_1|input_14_0|input_15_15);
wire command_add_18 = add&(input_0_13|input_1_12|input_2_11|input_3_10|input_4_9|input_5_8|input_6_7|input_7_6|input_8_5|input_9_4|input_10_3|input_11_2|input_12_1|input_13_0|input_14_15|input_15_14);
wire command_add_19 = add&(input_0_12|input_1_11|input_2_10|input_3_9|input_4_8|input_5_7|input_6_6|input_7_5|input_8_4|input_9_3|input_10_2|input_11_1|input_12_0|input_13_15|input_14_14|input_15_13);
wire command_add_20 = add&(input_0_11|input_1_10|input_2_9|input_3_8|input_4_7|input_5_6|input_6_5|input_7_4|input_8_3|input_9_2|input_10_1|input_11_0|input_12_15|input_13_14|input_14_13|input_15_12);
wire command_add_21 = add&(input_0_10|input_1_9|input_2_8|input_3_7|input_4_6|input_5_5|input_6_4|input_7_3|input_8_2|input_9_1|input_10_0|input_11_15|input_12_14|input_13_13|input_14_12|input_15_11);
wire command_add_22 = add&(input_0_9|input_1_8|input_2_7|input_3_6|input_4_5|input_5_4|input_6_3|input_7_2|input_8_1|input_9_0|input_10_15|input_11_14|input_12_13|input_13_12|input_14_11|input_15_10);
wire command_add_23 = add&(input_0_8|input_1_7|input_2_6|input_3_5|input_4_4|input_5_3|input_6_2|input_7_1|input_8_0|input_9_15|input_10_14|input_11_13|input_12_12|input_13_11|input_14_10|input_15_9);
wire command_add_24 = add&(input_0_7|input_1_6|input_2_5|input_3_4|input_4_3|input_5_2|input_6_1|input_7_0|input_8_15|input_9_14|input_10_13|input_11_12|input_12_11|input_13_10|input_14_9|input_15_8);
wire command_add_25 = add&(input_0_6|input_1_5|input_2_4|input_3_3|input_4_2|input_5_1|input_6_0|input_7_15|input_8_14|input_9_13|input_10_12|input_11_11|input_12_10|input_13_9|input_14_8|input_15_7);
wire command_add_26 = add&(input_0_5|input_1_4|input_2_3|input_3_2|input_4_1|input_5_0|input_6_15|input_7_14|input_8_13|input_9_12|input_10_11|input_11_10|input_12_9|input_13_8|input_14_7|input_15_6);
wire command_add_27 = add&(input_0_4|input_1_3|input_2_2|input_3_1|input_4_0|input_5_15|input_6_14|input_7_13|input_8_12|input_9_11|input_10_10|input_11_9|input_12_8|input_13_7|input_14_6|input_15_5);
wire command_add_28 = add&(input_0_3|input_1_2|input_2_1|input_3_0|input_4_15|input_5_14|input_6_13|input_7_12|input_8_11|input_9_10|input_10_9|input_11_8|input_12_7|input_13_6|input_14_5|input_15_4);
wire command_add_29 = add&(input_0_2|input_1_1|input_2_0|input_3_15|input_4_14|input_5_13|input_6_12|input_7_11|input_8_10|input_9_9|input_10_8|input_11_7|input_12_6|input_13_5|input_14_4|input_15_3);
wire command_add_30 = add&(input_0_1|input_1_0|input_2_15|input_3_14|input_4_13|input_5_12|input_6_11|input_7_10|input_8_9|input_9_8|input_10_7|input_11_6|input_12_5|input_13_4|input_14_3|input_15_2);
wire command_add_31 = add&(input_0_0|input_1_15|input_2_14|input_3_13|input_4_12|input_5_11|input_6_10|input_7_9|input_8_8|input_9_7|input_10_6|input_11_5|input_12_4|input_13_3|input_14_2|input_15_1);
wire command_sub_0 =  0;
wire command_sub_1 =  0;
wire command_sub_2 =  0;
wire command_sub_3 =  0;
wire command_sub_4 =  0;
wire command_sub_5 =  0;
wire command_sub_6 =  0;
wire command_sub_7 =  0;
wire command_sub_8 =  0;
wire command_sub_9 =  0;
wire command_sub_10 =  0;
wire command_sub_11 =  0;
wire command_sub_12 =  0;
wire command_sub_13 =  0;
wire command_sub_14 =  0;
wire command_sub_15 = sub&(input_0_0|input_0_1|input_0_2|input_0_3|input_0_4|input_0_5|input_0_6|input_0_7|input_0_8|input_0_9|input_0_10|input_0_11|input_0_12|input_0_13|input_0_14|input_0_15|input_1_0|input_1_1|input_1_2|input_1_3|input_1_4|input_1_5|input_1_6|input_1_7|input_1_8|input_1_9|input_1_10|input_1_11|input_1_12|input_1_13|input_1_14|input_1_15|input_2_0|input_2_1|input_2_2|input_2_3|input_2_4|input_2_5|input_2_6|input_2_7|input_2_8|input_2_9|input_2_10|input_2_11|input_2_12|input_2_13|input_2_14|input_2_15|input_3_0|input_3_1|input_3_2|input_3_3|input_3_4|input_3_5|input_3_6|input_3_7|input_3_8|input_3_9|input_3_10|input_3_11|input_3_12|input_3_13|input_3_14|input_3_15|input_4_0|input_4_1|input_4_2|input_4_3|input_4_4|input_4_5|input_4_6|input_4_7|input_4_8|input_4_9|input_4_10|input_4_11|input_4_12|input_4_13|input_4_14|input_4_15|input_5_0|input_5_1|input_5_2|input_5_3|input_5_4|input_5_5|input_5_6|input_5_7|input_5_8|input_5_9|input_5_10|input_5_11|input_5_12|input_5_13|input_5_14|input_5_15|input_6_0|input_6_1|input_6_2|input_6_3|input_6_4|input_6_5|input_6_6|input_6_7|input_6_8|input_6_9|input_6_10|input_6_11|input_6_12|input_6_13|input_6_14|input_6_15|input_7_0|input_7_1|input_7_2|input_7_3|input_7_4|input_7_5|input_7_6|input_7_7|input_7_8|input_7_9|input_7_10|input_7_11|input_7_12|input_7_13|input_7_14|input_7_15|input_8_0|input_8_1|input_8_2|input_8_3|input_8_4|input_8_5|input_8_6|input_8_7|input_8_8|input_8_9|input_8_10|input_8_11|input_8_12|input_8_13|input_8_14|input_8_15|input_9_0|input_9_1|input_9_2|input_9_3|input_9_4|input_9_5|input_9_6|input_9_7|input_9_8|input_9_9|input_9_10|input_9_11|input_9_12|input_9_13|input_9_14|input_9_15|input_10_0|input_10_1|input_10_2|input_10_3|input_10_4|input_10_5|input_10_6|input_10_7|input_10_8|input_10_9|input_10_10|input_10_11|input_10_12|input_10_13|input_10_14|input_10_15|input_11_0|input_11_1|input_11_2|input_11_3|input_11_4|input_11_5|input_11_6|input_11_7|input_11_8|input_11_9|input_11_10|input_11_11|input_11_12|input_11_13|input_11_14|input_11_15|input_12_0|input_12_1|input_12_2|input_12_3|input_12_4|input_12_5|input_12_6|input_12_7|input_12_8|input_12_9|input_12_10|input_12_11|input_12_12|input_12_13|input_12_14|input_12_15|input_13_0|input_13_1|input_13_2|input_13_3|input_13_4|input_13_5|input_13_6|input_13_7|input_13_8|input_13_9|input_13_10|input_13_11|input_13_12|input_13_13|input_13_14|input_13_15|input_14_0|input_14_1|input_14_2|input_14_3|input_14_4|input_14_5|input_14_6|input_14_7|input_14_8|input_14_9|input_14_10|input_14_11|input_14_12|input_14_13|input_14_14|input_14_15|input_15_0|input_15_1|input_15_2|input_15_3|input_15_4|input_15_5|input_15_6|input_15_7|input_15_8|input_15_9|input_15_10|input_15_11|input_15_12|input_15_13|input_15_14|input_15_15);
wire command_sub_16 = sub&(input_15_0);
wire command_sub_17 = sub&(input_14_0|input_15_1);
wire command_sub_18 = sub&(input_13_0|input_14_1|input_15_2);
wire command_sub_19 = sub&(input_12_0|input_13_1|input_14_2|input_15_3);
wire command_sub_20 = sub&(input_11_0|input_12_1|input_13_2|input_14_3|input_15_4);
wire command_sub_21 = sub&(input_10_0|input_11_1|input_12_2|input_13_3|input_14_4|input_15_5);
wire command_sub_22 = sub&(input_9_0|input_10_1|input_11_2|input_12_3|input_13_4|input_14_5|input_15_6);
wire command_sub_23 = sub&(input_8_0|input_9_1|input_10_2|input_11_3|input_12_4|input_13_5|input_14_6|input_15_7);
wire command_sub_24 = sub&(input_7_0|input_8_1|input_9_2|input_10_3|input_11_4|input_12_5|input_13_6|input_14_7|input_15_8);
wire command_sub_25 = sub&(input_6_0|input_7_1|input_8_2|input_9_3|input_10_4|input_11_5|input_12_6|input_13_7|input_14_8|input_15_9);
wire command_sub_26 = sub&(input_5_0|input_6_1|input_7_2|input_8_3|input_9_4|input_10_5|input_11_6|input_12_7|input_13_8|input_14_9|input_15_10);
wire command_sub_27 = sub&(input_4_0|input_5_1|input_6_2|input_7_3|input_8_4|input_9_5|input_10_6|input_11_7|input_12_8|input_13_9|input_14_10|input_15_11);
wire command_sub_28 = sub&(input_3_0|input_4_1|input_5_2|input_6_3|input_7_4|input_8_5|input_9_6|input_10_7|input_11_8|input_12_9|input_13_10|input_14_11|input_15_12);
wire command_sub_29 = sub&(input_2_0|input_3_1|input_4_2|input_5_3|input_6_4|input_7_5|input_8_6|input_9_7|input_10_8|input_11_9|input_12_10|input_13_11|input_14_12|input_15_13);
wire command_sub_30 = sub&(input_1_0|input_2_1|input_3_2|input_4_3|input_5_4|input_6_5|input_7_6|input_8_7|input_9_8|input_10_9|input_11_10|input_12_11|input_13_12|input_14_13|input_15_14);
wire command_sub_31 = sub&(input_0_0|input_0_1|input_0_2|input_0_3|input_0_4|input_0_5|input_0_6|input_0_7|input_0_8|input_0_9|input_0_10|input_0_11|input_0_12|input_0_13|input_0_14|input_0_15|input_1_1|input_1_2|input_1_3|input_1_4|input_1_5|input_1_6|input_1_7|input_1_8|input_1_9|input_1_10|input_1_11|input_1_12|input_1_13|input_1_14|input_1_15|input_2_2|input_2_3|input_2_4|input_2_5|input_2_6|input_2_7|input_2_8|input_2_9|input_2_10|input_2_11|input_2_12|input_2_13|input_2_14|input_2_15|input_3_3|input_3_4|input_3_5|input_3_6|input_3_7|input_3_8|input_3_9|input_3_10|input_3_11|input_3_12|input_3_13|input_3_14|input_3_15|input_4_4|input_4_5|input_4_6|input_4_7|input_4_8|input_4_9|input_4_10|input_4_11|input_4_12|input_4_13|input_4_14|input_4_15|input_5_5|input_5_6|input_5_7|input_5_8|input_5_9|input_5_10|input_5_11|input_5_12|input_5_13|input_5_14|input_5_15|input_6_6|input_6_7|input_6_8|input_6_9|input_6_10|input_6_11|input_6_12|input_6_13|input_6_14|input_6_15|input_7_7|input_7_8|input_7_9|input_7_10|input_7_11|input_7_12|input_7_13|input_7_14|input_7_15|input_8_8|input_8_9|input_8_10|input_8_11|input_8_12|input_8_13|input_8_14|input_8_15|input_9_9|input_9_10|input_9_11|input_9_12|input_9_13|input_9_14|input_9_15|input_10_10|input_10_11|input_10_12|input_10_13|input_10_14|input_10_15|input_11_11|input_11_12|input_11_13|input_11_14|input_11_15|input_12_12|input_12_13|input_12_14|input_12_15|input_13_13|input_13_14|input_13_15|input_14_14|input_14_15|input_15_15);
wire command_div_0 =  0;
wire command_div_1 = div&(input_15_15);
wire command_div_2 = div&(input_14_15|input_15_14);
wire command_div_3 = div&(input_13_15|input_14_14|input_15_13);
wire command_div_4 = div&(input_12_15|input_13_14|input_14_13|input_15_12);
wire command_div_5 = div&(input_11_15|input_12_14|input_13_13|input_14_12|input_15_11);
wire command_div_6 = div&(input_10_15|input_11_14|input_12_12|input_12_13|input_13_12|input_14_11|input_15_10);
wire command_div_7 = div&(input_9_15|input_10_13|input_10_14|input_11_12|input_11_13|input_12_11|input_13_10|input_13_11|input_14_10|input_15_9);
wire command_div_8 = div&(input_8_14|input_8_15|input_9_13|input_9_14|input_10_12|input_11_11|input_12_10|input_13_9|input_14_8|input_14_9|input_15_8);
wire command_div_9 = div&(input_7_14|input_7_15|input_8_12|input_8_13|input_9_11|input_9_12|input_10_10|input_10_11|input_11_9|input_11_10|input_12_8|input_12_9|input_13_8|input_14_7|input_15_7);
wire command_div_10 = div&(input_6_14|input_6_15|input_7_12|input_7_13|input_8_10|input_8_11|input_9_9|input_9_10|input_10_8|input_10_9|input_11_8|input_12_7|input_13_7|input_14_6|input_15_6);
wire command_div_11 = div&(input_5_13|input_5_14|input_5_15|input_6_11|input_6_12|input_6_13|input_7_10|input_7_11|input_8_8|input_8_9|input_9_8|input_10_7|input_11_6|input_11_7|input_12_6|input_13_5|input_13_6|input_14_5|input_15_5);
wire command_div_12 = div&(input_4_12|input_4_13|input_4_14|input_4_15|input_5_10|input_5_11|input_5_12|input_6_8|input_6_9|input_6_10|input_7_7|input_7_8|input_7_9|input_8_6|input_8_7|input_9_6|input_9_7|input_10_5|input_10_6|input_11_5|input_12_4|input_12_5|input_13_4|input_14_4|input_15_4);
wire command_div_13 = div&(input_3_11|input_3_12|input_3_13|input_3_14|input_3_15|input_4_8|input_4_9|input_4_10|input_4_11|input_5_7|input_5_8|input_5_9|input_6_6|input_6_7|input_7_5|input_7_6|input_8_4|input_8_5|input_9_4|input_9_5|input_10_4|input_11_3|input_11_4|input_12_3|input_13_3|input_14_3|input_15_3);
wire command_div_14 = div&(input_2_8|input_2_9|input_2_10|input_2_11|input_2_12|input_2_13|input_2_14|input_2_15|input_3_6|input_3_7|input_3_8|input_3_9|input_3_10|input_4_4|input_4_5|input_4_6|input_4_7|input_5_4|input_5_5|input_5_6|input_6_3|input_6_4|input_6_5|input_7_3|input_7_4|input_8_2|input_8_3|input_9_2|input_9_3|input_10_2|input_10_3|input_11_2|input_12_2|input_13_2|input_14_2|input_15_2);
wire command_div_15 = div&(input_0_0|input_0_1|input_0_2|input_0_3|input_0_4|input_0_5|input_0_6|input_0_7|input_0_8|input_0_9|input_0_10|input_0_11|input_0_12|input_0_13|input_0_14|input_0_15|input_1_0|input_1_1|input_1_2|input_1_3|input_1_4|input_1_5|input_1_6|input_1_7|input_1_8|input_1_9|input_1_10|input_1_11|input_1_12|input_1_13|input_1_14|input_1_15|input_2_0|input_2_1|input_2_2|input_2_3|input_2_4|input_2_5|input_2_6|input_2_7|input_3_0|input_3_1|input_3_2|input_3_3|input_3_4|input_3_5|input_4_0|input_4_1|input_4_2|input_4_3|input_5_0|input_5_1|input_5_2|input_5_3|input_6_0|input_6_1|input_6_2|input_7_0|input_7_1|input_7_2|input_8_0|input_8_1|input_9_0|input_9_1|input_10_0|input_10_1|input_11_0|input_11_1|input_12_0|input_12_1|input_13_0|input_13_1|input_14_0|input_14_1|input_15_0|input_15_1);
wire command_div_16 = div&(input_1_15|input_3_5|input_5_3|input_7_9|input_9_7|input_11_13|input_13_11|input_15_1);
wire command_div_17 = div&(input_1_14|input_2_7|input_2_15|input_3_10|input_5_6|input_6_5|input_6_13|input_7_2|input_9_14|input_10_3|input_10_11|input_11_10|input_13_6|input_14_1|input_14_9|input_15_2);
wire command_div_18 = div&(input_1_13|input_3_15|input_5_9|input_7_11|input_9_5|input_11_7|input_13_1|input_15_3);
wire command_div_19 = div&(input_1_12|input_2_6|input_2_14|input_3_4|input_4_3|input_4_7|input_4_11|input_4_15|input_5_12|input_6_2|input_6_10|input_7_4|input_9_12|input_10_6|input_10_14|input_11_4|input_12_1|input_12_5|input_12_9|input_12_13|input_13_12|input_14_2|input_14_10|input_15_4);
wire command_div_20 = div&(input_1_11|input_3_9|input_5_15|input_7_13|input_9_3|input_11_1|input_13_7|input_15_5);
wire command_div_21 = div&(input_1_10|input_2_5|input_2_13|input_3_14|input_5_2|input_6_7|input_6_15|input_7_6|input_9_10|input_10_1|input_10_9|input_11_14|input_13_2|input_14_3|input_14_11|input_15_6);
wire command_div_22 = div&(input_1_9|input_3_3|input_5_5|input_7_15|input_9_1|input_11_11|input_13_13|input_15_7);
wire command_div_23 = div&(input_1_8|input_2_4|input_2_12|input_3_8|input_4_2|input_4_6|input_4_10|input_4_14|input_5_8|input_6_4|input_6_12|input_7_8|input_8_1|input_8_3|input_8_5|input_8_7|input_8_9|input_8_11|input_8_13|input_8_15|input_9_8|input_10_4|input_10_12|input_11_8|input_12_2|input_12_6|input_12_10|input_12_14|input_13_8|input_14_4|input_14_12|input_15_8);
wire command_div_24 = div&(input_1_7|input_3_13|input_5_11|input_7_1|input_9_15|input_11_5|input_13_3|input_15_9);
wire command_div_25 = div&(input_1_6|input_2_3|input_2_11|input_3_2|input_5_14|input_6_1|input_6_9|input_7_10|input_9_6|input_10_7|input_10_15|input_11_2|input_13_14|input_14_5|input_14_13|input_15_10);
wire command_div_26 = div&(input_1_5|input_3_7|input_5_1|input_7_3|input_9_13|input_11_15|input_13_9|input_15_11);
wire command_div_27 = div&(input_1_4|input_2_2|input_2_10|input_3_12|input_4_1|input_4_5|input_4_9|input_4_13|input_5_4|input_6_6|input_6_14|input_7_12|input_9_4|input_10_2|input_10_10|input_11_12|input_12_3|input_12_7|input_12_11|input_12_15|input_13_4|input_14_6|input_14_14|input_15_12);
wire command_div_28 = div&(input_1_3|input_3_1|input_5_7|input_7_5|input_9_11|input_11_9|input_13_15|input_15_13);
wire command_div_29 = div&(input_1_2|input_2_1|input_2_9|input_3_6|input_5_10|input_6_3|input_6_11|input_7_14|input_9_2|input_10_5|input_10_13|input_11_6|input_13_10|input_14_7|input_14_15|input_15_14);
wire command_div_30 = div&(input_1_1|input_3_11|input_5_13|input_7_7|input_9_9|input_11_3|input_13_5|input_15_15);
wire command_div_31 = div&(input_0_0|input_0_1|input_0_2|input_0_3|input_0_4|input_0_5|input_0_6|input_0_7|input_0_8|input_0_9|input_0_10|input_0_11|input_0_12|input_0_13|input_0_14|input_0_15|input_1_0|input_2_0|input_2_8|input_3_0|input_4_0|input_4_4|input_4_8|input_4_12|input_5_0|input_6_0|input_6_8|input_7_0|input_8_0|input_8_2|input_8_4|input_8_6|input_8_8|input_8_10|input_8_12|input_8_14|input_9_0|input_10_0|input_10_8|input_11_0|input_12_0|input_12_4|input_12_8|input_12_12|input_13_0|input_14_0|input_14_8|input_15_0);
wire command_mul_0 =  0;
wire command_mul_1 =  0;
wire command_mul_2 =  0;
wire command_mul_3 =  0;
wire command_mul_4 =  0;
wire command_mul_5 =  0;
wire command_mul_6 =  0;
wire command_mul_7 =  0;
wire command_mul_8 =  0;
wire command_mul_9 =  0;
wire command_mul_10 =  0;
wire command_mul_11 =  0;
wire command_mul_12 =  0;
wire command_mul_13 =  0;
wire command_mul_14 =  0;
wire command_mul_15 = mul&(input_0_0|input_0_1|input_0_2|input_0_3|input_0_4|input_0_5|input_0_6|input_0_7|input_0_8|input_0_9|input_0_10|input_0_11|input_0_12|input_0_13|input_0_14|input_0_15|input_1_0|input_1_1|input_1_2|input_1_3|input_1_4|input_1_5|input_1_6|input_1_7|input_1_8|input_1_9|input_1_10|input_1_11|input_1_12|input_1_13|input_1_14|input_1_15|input_2_0|input_2_1|input_2_2|input_2_3|input_2_4|input_2_5|input_2_6|input_2_7|input_2_8|input_2_9|input_2_10|input_2_11|input_2_12|input_2_13|input_2_14|input_2_15|input_3_0|input_3_1|input_3_2|input_3_3|input_3_4|input_3_5|input_3_6|input_3_7|input_3_8|input_3_9|input_3_10|input_3_11|input_3_12|input_3_13|input_3_14|input_3_15|input_4_0|input_4_1|input_4_2|input_4_3|input_4_4|input_4_5|input_4_6|input_4_7|input_4_8|input_4_9|input_4_10|input_4_11|input_4_12|input_4_13|input_4_14|input_4_15|input_5_0|input_5_1|input_5_2|input_5_3|input_5_4|input_5_5|input_5_6|input_5_7|input_5_8|input_5_9|input_5_10|input_5_11|input_5_12|input_5_13|input_5_14|input_5_15|input_6_0|input_6_1|input_6_2|input_6_3|input_6_4|input_6_5|input_6_6|input_6_7|input_6_8|input_6_9|input_6_10|input_6_11|input_6_12|input_6_13|input_6_14|input_6_15|input_7_0|input_7_1|input_7_2|input_7_3|input_7_4|input_7_5|input_7_6|input_7_7|input_7_8|input_7_9|input_7_10|input_7_11|input_7_12|input_7_13|input_7_14|input_7_15|input_8_0|input_8_1|input_8_2|input_8_3|input_8_4|input_8_5|input_8_6|input_8_7|input_8_8|input_8_9|input_8_10|input_8_11|input_8_12|input_8_13|input_8_14|input_8_15|input_9_0|input_9_1|input_9_2|input_9_3|input_9_4|input_9_5|input_9_6|input_9_7|input_9_8|input_9_9|input_9_10|input_9_11|input_9_12|input_9_13|input_9_14|input_9_15|input_10_0|input_10_1|input_10_2|input_10_3|input_10_4|input_10_5|input_10_6|input_10_7|input_10_8|input_10_9|input_10_10|input_10_11|input_10_12|input_10_13|input_10_14|input_10_15|input_11_0|input_11_1|input_11_2|input_11_3|input_11_4|input_11_5|input_11_6|input_11_7|input_11_8|input_11_9|input_11_10|input_11_11|input_11_12|input_11_13|input_11_14|input_11_15|input_12_0|input_12_1|input_12_2|input_12_3|input_12_4|input_12_5|input_12_6|input_12_7|input_12_8|input_12_9|input_12_10|input_12_11|input_12_12|input_12_13|input_12_14|input_12_15|input_13_0|input_13_1|input_13_2|input_13_3|input_13_4|input_13_5|input_13_6|input_13_7|input_13_8|input_13_9|input_13_10|input_13_11|input_13_12|input_13_13|input_13_14|input_13_15|input_14_0|input_14_1|input_14_2|input_14_3|input_14_4|input_14_5|input_14_6|input_14_7|input_14_8|input_14_9|input_14_10|input_14_11|input_14_12|input_14_13|input_14_14|input_14_15|input_15_0|input_15_1|input_15_2|input_15_3|input_15_4|input_15_5|input_15_6|input_15_7|input_15_8|input_15_9|input_15_10|input_15_11|input_15_12|input_15_13|input_15_14|input_15_15);
wire command_mul_16 = mul&(input_15_0);
wire command_mul_17 = mul&(input_14_0);
wire command_mul_18 = mul&(input_13_0);
wire command_mul_19 = mul&(input_12_0);
wire command_mul_20 = mul&(input_11_0);
wire command_mul_21 = mul&(input_10_0);
wire command_mul_22 = mul&(input_9_0);
wire command_mul_23 = mul&(input_8_0);
wire command_mul_24 = mul&(input_7_0|input_14_1|input_15_1);
wire command_mul_25 = mul&(input_6_0|input_12_1|input_13_1);
wire command_mul_26 = mul&(input_5_0|input_10_1|input_11_1|input_15_2);
wire command_mul_27 = mul&(input_4_0|input_8_1|input_9_1|input_12_2|input_13_2|input_14_2);
wire command_mul_28 = mul&(input_3_0|input_6_1|input_7_1|input_9_2|input_10_2|input_11_2|input_12_3|input_13_3|input_14_3|input_15_3|input_15_4);
wire command_mul_29 = mul&(input_2_0|input_4_1|input_5_1|input_6_2|input_7_2|input_8_2|input_8_3|input_9_3|input_10_3|input_10_4|input_11_3|input_11_4|input_12_4|input_12_5|input_13_4|input_13_5|input_14_4|input_14_5|input_14_6|input_15_5|input_15_6);
wire command_mul_30 = mul&(input_1_0|input_2_1|input_3_1|input_3_2|input_4_2|input_4_3|input_5_2|input_5_3|input_5_4|input_6_3|input_6_4|input_6_5|input_7_3|input_7_4|input_7_5|input_7_6|input_8_4|input_8_5|input_8_6|input_8_7|input_9_4|input_9_5|input_9_6|input_9_7|input_9_8|input_10_5|input_10_6|input_10_7|input_10_8|input_10_9|input_11_5|input_11_6|input_11_7|input_11_8|input_11_9|input_11_10|input_12_6|input_12_7|input_12_8|input_12_9|input_12_10|input_12_11|input_13_6|input_13_7|input_13_8|input_13_9|input_13_10|input_13_11|input_13_12|input_14_7|input_14_8|input_14_9|input_14_10|input_14_11|input_14_12|input_14_13|input_15_7|input_15_8|input_15_9|input_15_10|input_15_11|input_15_12|input_15_13|input_15_14);
wire command_mul_31 = mul&(input_0_0|input_0_1|input_0_2|input_0_3|input_0_4|input_0_5|input_0_6|input_0_7|input_0_8|input_0_9|input_0_10|input_0_11|input_0_12|input_0_13|input_0_14|input_0_15|input_1_1|input_1_2|input_1_3|input_1_4|input_1_5|input_1_6|input_1_7|input_1_8|input_1_9|input_1_10|input_1_11|input_1_12|input_1_13|input_1_14|input_1_15|input_2_2|input_2_3|input_2_4|input_2_5|input_2_6|input_2_7|input_2_8|input_2_9|input_2_10|input_2_11|input_2_12|input_2_13|input_2_14|input_2_15|input_3_3|input_3_4|input_3_5|input_3_6|input_3_7|input_3_8|input_3_9|input_3_10|input_3_11|input_3_12|input_3_13|input_3_14|input_3_15|input_4_4|input_4_5|input_4_6|input_4_7|input_4_8|input_4_9|input_4_10|input_4_11|input_4_12|input_4_13|input_4_14|input_4_15|input_5_5|input_5_6|input_5_7|input_5_8|input_5_9|input_5_10|input_5_11|input_5_12|input_5_13|input_5_14|input_5_15|input_6_6|input_6_7|input_6_8|input_6_9|input_6_10|input_6_11|input_6_12|input_6_13|input_6_14|input_6_15|input_7_7|input_7_8|input_7_9|input_7_10|input_7_11|input_7_12|input_7_13|input_7_14|input_7_15|input_8_8|input_8_9|input_8_10|input_8_11|input_8_12|input_8_13|input_8_14|input_8_15|input_9_9|input_9_10|input_9_11|input_9_12|input_9_13|input_9_14|input_9_15|input_10_10|input_10_11|input_10_12|input_10_13|input_10_14|input_10_15|input_11_11|input_11_12|input_11_13|input_11_14|input_11_15|input_12_12|input_12_13|input_12_14|input_12_15|input_13_13|input_13_14|input_13_15|input_14_14|input_14_15|input_15_15);
assign output_reg = {command_add_0|command_sub_0|command_div_0|command_mul_0,
command_add_1|command_sub_1|command_div_1|command_mul_1,
command_add_2|command_sub_2|command_div_2|command_mul_2,
command_add_3|command_sub_3|command_div_3|command_mul_3,
command_add_4|command_sub_4|command_div_4|command_mul_4,
command_add_5|command_sub_5|command_div_5|command_mul_5,
command_add_6|command_sub_6|command_div_6|command_mul_6,
command_add_7|command_sub_7|command_div_7|command_mul_7,
command_add_8|command_sub_8|command_div_8|command_mul_8,
command_add_9|command_sub_9|command_div_9|command_mul_9,
command_add_10|command_sub_10|command_div_10|command_mul_10,
command_add_11|command_sub_11|command_div_11|command_mul_11,
command_add_12|command_sub_12|command_div_12|command_mul_12,
command_add_13|command_sub_13|command_div_13|command_mul_13,
command_add_14|command_sub_14|command_div_14|command_mul_14,
command_add_15|command_sub_15|command_div_15|command_mul_15,
command_add_16|command_sub_16|command_div_16|command_mul_16,
command_add_17|command_sub_17|command_div_17|command_mul_17,
command_add_18|command_sub_18|command_div_18|command_mul_18,
command_add_19|command_sub_19|command_div_19|command_mul_19,
command_add_20|command_sub_20|command_div_20|command_mul_20,
command_add_21|command_sub_21|command_div_21|command_mul_21,
command_add_22|command_sub_22|command_div_22|command_mul_22,
command_add_23|command_sub_23|command_div_23|command_mul_23,
command_add_24|command_sub_24|command_div_24|command_mul_24,
command_add_25|command_sub_25|command_div_25|command_mul_25,
command_add_26|command_sub_26|command_div_26|command_mul_26,
command_add_27|command_sub_27|command_div_27|command_mul_27,
command_add_28|command_sub_28|command_div_28|command_mul_28,
command_add_29|command_sub_29|command_div_29|command_mul_29,
command_add_30|command_sub_30|command_div_30|command_mul_30,
command_add_31|command_sub_31|command_div_31|command_mul_31};
endmodule
module computationModule_add(
input wire clk,

		

	
	output wire[32:0] r_result_bus
);
reg[4:0] op_selector = 1'b1;
	reg[16:0] r1 =1'b1;
	reg[16:0] r2 =1'b1;
add computationModule (commands, r1_bus, r2_bus, r_result_bus);
 always@(posedge clk)
begin
r1 <= {r1[0],r1[0],r1[1],r1[2],r1[3],r1[4],r1[5],r1[6],r1[7],r1[8],r1[9],r1[10],r1[11],r1[12],r1[13],r1[14]};end
endmodule
module computationUnit_add(
input wire [20:0]add,
input wire [20:0]sub,
input wire [20:0]div,
input wire [20:0]mul,

	input wire[320:0] r1_bus,
	input wire[320:0] r2_bus,
	
	output wire[640:0] r_result_bus
);
add add0(add[0], sub[0], div[0], mul[0], r1_bus[15:0],r2_bus[15:0],r_result_bus[31:0]);
add add1(add[1], sub[1], div[1], mul[1], r1_bus[31:16],r2_bus[31:16],r_result_bus[63:32]);
add add2(add[2], sub[2], div[2], mul[2], r1_bus[47:32],r2_bus[47:32],r_result_bus[95:64]);
add add3(add[3], sub[3], div[3], mul[3], r1_bus[63:48],r2_bus[63:48],r_result_bus[127:96]);
add add4(add[4], sub[4], div[4], mul[4], r1_bus[79:64],r2_bus[79:64],r_result_bus[159:128]);
add add5(add[5], sub[5], div[5], mul[5], r1_bus[95:80],r2_bus[95:80],r_result_bus[191:160]);
add add6(add[6], sub[6], div[6], mul[6], r1_bus[111:96],r2_bus[111:96],r_result_bus[223:192]);
add add7(add[7], sub[7], div[7], mul[7], r1_bus[127:112],r2_bus[127:112],r_result_bus[255:224]);
add add8(add[8], sub[8], div[8], mul[8], r1_bus[143:128],r2_bus[143:128],r_result_bus[287:256]);
add add9(add[9], sub[9], div[9], mul[9], r1_bus[159:144],r2_bus[159:144],r_result_bus[319:288]);
add add10(add[10], sub[10], div[10], mul[10], r1_bus[175:160],r2_bus[175:160],r_result_bus[351:320]);
add add11(add[11], sub[11], div[11], mul[11], r1_bus[191:176],r2_bus[191:176],r_result_bus[383:352]);
add add12(add[12], sub[12], div[12], mul[12], r1_bus[207:192],r2_bus[207:192],r_result_bus[415:384]);
add add13(add[13], sub[13], div[13], mul[13], r1_bus[223:208],r2_bus[223:208],r_result_bus[447:416]);
add add14(add[14], sub[14], div[14], mul[14], r1_bus[239:224],r2_bus[239:224],r_result_bus[479:448]);
add add15(add[15], sub[15], div[15], mul[15], r1_bus[255:240],r2_bus[255:240],r_result_bus[511:480]);
add add16(add[16], sub[16], div[16], mul[16], r1_bus[271:256],r2_bus[271:256],r_result_bus[543:512]);
add add17(add[17], sub[17], div[17], mul[17], r1_bus[287:272],r2_bus[287:272],r_result_bus[575:544]);
add add18(add[18], sub[18], div[18], mul[18], r1_bus[303:288],r2_bus[303:288],r_result_bus[607:576]);
add add19(add[19], sub[19], div[19], mul[19], r1_bus[319:304],r2_bus[319:304],r_result_bus[639:608]);
endmodule
module core_generator_add(

	input wire clk,
	output wire[640:0] r_result_bus
);reg[16:0] r10;reg[16:0] r20;reg[16:0] r11;reg[16:0] r21;reg[16:0] r12;reg[16:0] r22;reg[16:0] r13;reg[16:0] r23;reg[16:0] r14;reg[16:0] r24;reg[16:0] r15;reg[16:0] r25;reg[16:0] r16;reg[16:0] r26;reg[16:0] r17;reg[16:0] r27;reg[16:0] r18;reg[16:0] r28;reg[16:0] r19;reg[16:0] r29;reg[16:0] r110;reg[16:0] r210;reg[16:0] r111;reg[16:0] r211;reg[16:0] r112;reg[16:0] r212;reg[16:0] r113;reg[16:0] r213;reg[16:0] r114;reg[16:0] r214;reg[16:0] r115;reg[16:0] r215;reg[16:0] r116;reg[16:0] r216;reg[16:0] r117;reg[16:0] r217;reg[16:0] r118;reg[16:0] r218;reg[16:0] r119;reg[16:0] r219;	reg[4:0] op_selector0=1'b0001;
	reg[4:0] op_selector1=1'b0001;
	reg[4:0] op_selector2=1'b0001;
	reg[4:0] op_selector3=1'b0001;
	reg[4:0] op_selector4=1'b0001;
	reg[4:0] op_selector5=1'b0001;
	reg[4:0] op_selector6=1'b0001;
	reg[4:0] op_selector7=1'b0001;
	reg[4:0] op_selector8=1'b0001;
	reg[4:0] op_selector9=1'b0001;
	reg[4:0] op_selector10=1'b0001;
	reg[4:0] op_selector11=1'b0001;
	reg[4:0] op_selector12=1'b0001;
	reg[4:0] op_selector13=1'b0001;
	reg[4:0] op_selector14=1'b0001;
	reg[4:0] op_selector15=1'b0001;
	reg[4:0] op_selector16=1'b0001;
	reg[4:0] op_selector17=1'b0001;
	reg[4:0] op_selector18=1'b0001;
	reg[4:0] op_selector19=1'b0001;
computationUnit_add CU ({op_selector0[0],op_selector1[0],op_selector2[0],op_selector3[0],op_selector4[0],op_selector5[0],op_selector6[0],op_selector7[0],op_selector8[0],op_selector9[0],op_selector10[0],op_selector11[0],op_selector12[0],op_selector13[0],op_selector14[0],op_selector15[0],op_selector16[0],op_selector17[0],op_selector18[0],op_selector19[0]},{op_selector0[1],op_selector1[1],op_selector2[1],op_selector3[1],op_selector4[1],op_selector5[1],op_selector6[1],op_selector7[1],op_selector8[1],op_selector9[1],op_selector10[1],op_selector11[1],op_selector12[1],op_selector13[1],op_selector14[1],op_selector15[1],op_selector16[1],op_selector17[1],op_selector18[1],op_selector19[1]},{op_selector0[2],op_selector1[2],op_selector2[2],op_selector3[2],op_selector4[2],op_selector5[2],op_selector6[2],op_selector7[2],op_selector8[2],op_selector9[2],op_selector10[2],op_selector11[2],op_selector12[2],op_selector13[2],op_selector14[2],op_selector15[2],op_selector16[2],op_selector17[2],op_selector18[2],op_selector19[2]},{op_selector0[3],op_selector1[3],op_selector2[3],op_selector3[3],op_selector4[3],op_selector5[3],op_selector6[3],op_selector7[3],op_selector8[3],op_selector9[3],op_selector10[3],op_selector11[3],op_selector12[3],op_selector13[3],op_selector14[3],op_selector15[3],op_selector16[3],op_selector17[3],op_selector18[3],op_selector19[3]},{r10,r11,r12,r13,r14,r15,r16,r17,r18,r19,r110,r111,r112,r113,r114,r115,r116,r117,r118,r119},{r20,r21,r22,r23,r24,r25,r26,r27,r28,r29,r210,r211,r212,r213,r214,r215,r216,r217,r218,r219});
					always@(posedge clk)
					begin
r10<={r10[0],r10[15],r10[14],r10[13],r10[12],r10[11],r10[10],r10[9],r10[8],r10[7],r10[6],r10[5],r10[4],r10[3],r10[2],r10[1]};

		if (r10[15]==1'b1)
r20<={r20[0],r20[15],r20[14],r20[13],r20[12],r20[11],r20[10],r20[9],r20[8],r20[7],r20[6],r20[5],r20[4],r20[3],r20[2],r20[1]};
		if (r20[15]==1'b1)
op_selector0<={op_selector0[0],op_selector0[3],op_selector0[2],op_selector0[1]};

	end
	
					always@(posedge r20[15])
					begin
r11<={r11[0],r11[15],r11[14],r11[13],r11[12],r11[11],r11[10],r11[9],r11[8],r11[7],r11[6],r11[5],r11[4],r11[3],r11[2],r11[1]};

		if (r11[15]==1'b1)
r21<={r21[0],r21[15],r21[14],r21[13],r21[12],r21[11],r21[10],r21[9],r21[8],r21[7],r21[6],r21[5],r21[4],r21[3],r21[2],r21[1]};
		if (r21[15]==1'b1)
op_selector1<={op_selector1[0],op_selector1[3],op_selector1[2],op_selector1[1]};

	end
	
					always@(posedge r21[15])
					begin
r12<={r12[0],r12[15],r12[14],r12[13],r12[12],r12[11],r12[10],r12[9],r12[8],r12[7],r12[6],r12[5],r12[4],r12[3],r12[2],r12[1]};

		if (r12[15]==1'b1)
r22<={r22[0],r22[15],r22[14],r22[13],r22[12],r22[11],r22[10],r22[9],r22[8],r22[7],r22[6],r22[5],r22[4],r22[3],r22[2],r22[1]};
		if (r22[15]==1'b1)
op_selector2<={op_selector2[0],op_selector2[3],op_selector2[2],op_selector2[1]};

	end
	
					always@(posedge r22[15])
					begin
r13<={r13[0],r13[15],r13[14],r13[13],r13[12],r13[11],r13[10],r13[9],r13[8],r13[7],r13[6],r13[5],r13[4],r13[3],r13[2],r13[1]};

		if (r13[15]==1'b1)
r23<={r23[0],r23[15],r23[14],r23[13],r23[12],r23[11],r23[10],r23[9],r23[8],r23[7],r23[6],r23[5],r23[4],r23[3],r23[2],r23[1]};
		if (r23[15]==1'b1)
op_selector3<={op_selector3[0],op_selector3[3],op_selector3[2],op_selector3[1]};

	end
	
					always@(posedge r23[15])
					begin
r14<={r14[0],r14[15],r14[14],r14[13],r14[12],r14[11],r14[10],r14[9],r14[8],r14[7],r14[6],r14[5],r14[4],r14[3],r14[2],r14[1]};

		if (r14[15]==1'b1)
r24<={r24[0],r24[15],r24[14],r24[13],r24[12],r24[11],r24[10],r24[9],r24[8],r24[7],r24[6],r24[5],r24[4],r24[3],r24[2],r24[1]};
		if (r24[15]==1'b1)
op_selector4<={op_selector4[0],op_selector4[3],op_selector4[2],op_selector4[1]};

	end
	
					always@(posedge r24[15])
					begin
r15<={r15[0],r15[15],r15[14],r15[13],r15[12],r15[11],r15[10],r15[9],r15[8],r15[7],r15[6],r15[5],r15[4],r15[3],r15[2],r15[1]};

		if (r15[15]==1'b1)
r25<={r25[0],r25[15],r25[14],r25[13],r25[12],r25[11],r25[10],r25[9],r25[8],r25[7],r25[6],r25[5],r25[4],r25[3],r25[2],r25[1]};
		if (r25[15]==1'b1)
op_selector5<={op_selector5[0],op_selector5[3],op_selector5[2],op_selector5[1]};

	end
	
					always@(posedge r25[15])
					begin
r16<={r16[0],r16[15],r16[14],r16[13],r16[12],r16[11],r16[10],r16[9],r16[8],r16[7],r16[6],r16[5],r16[4],r16[3],r16[2],r16[1]};

		if (r16[15]==1'b1)
r26<={r26[0],r26[15],r26[14],r26[13],r26[12],r26[11],r26[10],r26[9],r26[8],r26[7],r26[6],r26[5],r26[4],r26[3],r26[2],r26[1]};
		if (r26[15]==1'b1)
op_selector6<={op_selector6[0],op_selector6[3],op_selector6[2],op_selector6[1]};

	end
	
					always@(posedge r26[15])
					begin
r17<={r17[0],r17[15],r17[14],r17[13],r17[12],r17[11],r17[10],r17[9],r17[8],r17[7],r17[6],r17[5],r17[4],r17[3],r17[2],r17[1]};

		if (r17[15]==1'b1)
r27<={r27[0],r27[15],r27[14],r27[13],r27[12],r27[11],r27[10],r27[9],r27[8],r27[7],r27[6],r27[5],r27[4],r27[3],r27[2],r27[1]};
		if (r27[15]==1'b1)
op_selector7<={op_selector7[0],op_selector7[3],op_selector7[2],op_selector7[1]};

	end
	
					always@(posedge r27[15])
					begin
r18<={r18[0],r18[15],r18[14],r18[13],r18[12],r18[11],r18[10],r18[9],r18[8],r18[7],r18[6],r18[5],r18[4],r18[3],r18[2],r18[1]};

		if (r18[15]==1'b1)
r28<={r28[0],r28[15],r28[14],r28[13],r28[12],r28[11],r28[10],r28[9],r28[8],r28[7],r28[6],r28[5],r28[4],r28[3],r28[2],r28[1]};
		if (r28[15]==1'b1)
op_selector8<={op_selector8[0],op_selector8[3],op_selector8[2],op_selector8[1]};

	end
	
					always@(posedge r28[15])
					begin
r19<={r19[0],r19[15],r19[14],r19[13],r19[12],r19[11],r19[10],r19[9],r19[8],r19[7],r19[6],r19[5],r19[4],r19[3],r19[2],r19[1]};

		if (r19[15]==1'b1)
r29<={r29[0],r29[15],r29[14],r29[13],r29[12],r29[11],r29[10],r29[9],r29[8],r29[7],r29[6],r29[5],r29[4],r29[3],r29[2],r29[1]};
		if (r29[15]==1'b1)
op_selector9<={op_selector9[0],op_selector9[3],op_selector9[2],op_selector9[1]};

	end
	
					always@(posedge r29[15])
					begin
r110<={r110[0],r110[15],r110[14],r110[13],r110[12],r110[11],r110[10],r110[9],r110[8],r110[7],r110[6],r110[5],r110[4],r110[3],r110[2],r110[1]};

		if (r110[15]==1'b1)
r210<={r210[0],r210[15],r210[14],r210[13],r210[12],r210[11],r210[10],r210[9],r210[8],r210[7],r210[6],r210[5],r210[4],r210[3],r210[2],r210[1]};
		if (r210[15]==1'b1)
op_selector10<={op_selector10[0],op_selector10[3],op_selector10[2],op_selector10[1]};

	end
	
					always@(posedge r210[15])
					begin
r111<={r111[0],r111[15],r111[14],r111[13],r111[12],r111[11],r111[10],r111[9],r111[8],r111[7],r111[6],r111[5],r111[4],r111[3],r111[2],r111[1]};

		if (r111[15]==1'b1)
r211<={r211[0],r211[15],r211[14],r211[13],r211[12],r211[11],r211[10],r211[9],r211[8],r211[7],r211[6],r211[5],r211[4],r211[3],r211[2],r211[1]};
		if (r211[15]==1'b1)
op_selector11<={op_selector11[0],op_selector11[3],op_selector11[2],op_selector11[1]};

	end
	
					always@(posedge r211[15])
					begin
r112<={r112[0],r112[15],r112[14],r112[13],r112[12],r112[11],r112[10],r112[9],r112[8],r112[7],r112[6],r112[5],r112[4],r112[3],r112[2],r112[1]};

		if (r112[15]==1'b1)
r212<={r212[0],r212[15],r212[14],r212[13],r212[12],r212[11],r212[10],r212[9],r212[8],r212[7],r212[6],r212[5],r212[4],r212[3],r212[2],r212[1]};
		if (r212[15]==1'b1)
op_selector12<={op_selector12[0],op_selector12[3],op_selector12[2],op_selector12[1]};

	end
	
					always@(posedge r212[15])
					begin
r113<={r113[0],r113[15],r113[14],r113[13],r113[12],r113[11],r113[10],r113[9],r113[8],r113[7],r113[6],r113[5],r113[4],r113[3],r113[2],r113[1]};

		if (r113[15]==1'b1)
r213<={r213[0],r213[15],r213[14],r213[13],r213[12],r213[11],r213[10],r213[9],r213[8],r213[7],r213[6],r213[5],r213[4],r213[3],r213[2],r213[1]};
		if (r213[15]==1'b1)
op_selector13<={op_selector13[0],op_selector13[3],op_selector13[2],op_selector13[1]};

	end
	
					always@(posedge r213[15])
					begin
r114<={r114[0],r114[15],r114[14],r114[13],r114[12],r114[11],r114[10],r114[9],r114[8],r114[7],r114[6],r114[5],r114[4],r114[3],r114[2],r114[1]};

		if (r114[15]==1'b1)
r214<={r214[0],r214[15],r214[14],r214[13],r214[12],r214[11],r214[10],r214[9],r214[8],r214[7],r214[6],r214[5],r214[4],r214[3],r214[2],r214[1]};
		if (r214[15]==1'b1)
op_selector14<={op_selector14[0],op_selector14[3],op_selector14[2],op_selector14[1]};

	end
	
					always@(posedge r214[15])
					begin
r115<={r115[0],r115[15],r115[14],r115[13],r115[12],r115[11],r115[10],r115[9],r115[8],r115[7],r115[6],r115[5],r115[4],r115[3],r115[2],r115[1]};

		if (r115[15]==1'b1)
r215<={r215[0],r215[15],r215[14],r215[13],r215[12],r215[11],r215[10],r215[9],r215[8],r215[7],r215[6],r215[5],r215[4],r215[3],r215[2],r215[1]};
		if (r215[15]==1'b1)
op_selector15<={op_selector15[0],op_selector15[3],op_selector15[2],op_selector15[1]};

	end
	
					always@(posedge r215[15])
					begin
r116<={r116[0],r116[15],r116[14],r116[13],r116[12],r116[11],r116[10],r116[9],r116[8],r116[7],r116[6],r116[5],r116[4],r116[3],r116[2],r116[1]};

		if (r116[15]==1'b1)
r216<={r216[0],r216[15],r216[14],r216[13],r216[12],r216[11],r216[10],r216[9],r216[8],r216[7],r216[6],r216[5],r216[4],r216[3],r216[2],r216[1]};
		if (r216[15]==1'b1)
op_selector16<={op_selector16[0],op_selector16[3],op_selector16[2],op_selector16[1]};

	end
	
					always@(posedge r216[15])
					begin
r117<={r117[0],r117[15],r117[14],r117[13],r117[12],r117[11],r117[10],r117[9],r117[8],r117[7],r117[6],r117[5],r117[4],r117[3],r117[2],r117[1]};

		if (r117[15]==1'b1)
r217<={r217[0],r217[15],r217[14],r217[13],r217[12],r217[11],r217[10],r217[9],r217[8],r217[7],r217[6],r217[5],r217[4],r217[3],r217[2],r217[1]};
		if (r217[15]==1'b1)
op_selector17<={op_selector17[0],op_selector17[3],op_selector17[2],op_selector17[1]};

	end
	
					always@(posedge r217[15])
					begin
r118<={r118[0],r118[15],r118[14],r118[13],r118[12],r118[11],r118[10],r118[9],r118[8],r118[7],r118[6],r118[5],r118[4],r118[3],r118[2],r118[1]};

		if (r118[15]==1'b1)
r218<={r218[0],r218[15],r218[14],r218[13],r218[12],r218[11],r218[10],r218[9],r218[8],r218[7],r218[6],r218[5],r218[4],r218[3],r218[2],r218[1]};
		if (r218[15]==1'b1)
op_selector18<={op_selector18[0],op_selector18[3],op_selector18[2],op_selector18[1]};

	end
	
					always@(posedge r218[15])
					begin
r119<={r119[0],r119[15],r119[14],r119[13],r119[12],r119[11],r119[10],r119[9],r119[8],r119[7],r119[6],r119[5],r119[4],r119[3],r119[2],r119[1]};

		if (r119[15]==1'b1)
r219<={r219[0],r219[15],r219[14],r219[13],r219[12],r219[11],r219[10],r219[9],r219[8],r219[7],r219[6],r219[5],r219[4],r219[3],r219[2],r219[1]};
		if (r219[15]==1'b1)
op_selector19<={op_selector19[0],op_selector19[3],op_selector19[2],op_selector19[1]};

	end
	endmodule
