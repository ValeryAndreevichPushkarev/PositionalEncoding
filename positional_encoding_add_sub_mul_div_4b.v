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
module core_add(
input wire [20:0]add,
input wire [20:0]sub,
input wire [20:0]div,
input wire [20:0]mul,

	input wire[320] r1_bus,
	input wire[320] r2_bus,
	
	output wire[640] r_result_bus
);
add add0(add[0], sub[0], div[0], mul[0], r1_bus[16:0],r2_bus[16:0],r_result_bus[32:0])
add add1(add[1], sub[1], div[1], mul[1], r1_bus[32:16],r2_bus[32:16],r_result_bus[64:32])
add add2(add[2], sub[2], div[2], mul[2], r1_bus[48:32],r2_bus[48:32],r_result_bus[96:64])
add add3(add[3], sub[3], div[3], mul[3], r1_bus[64:48],r2_bus[64:48],r_result_bus[128:96])
add add4(add[4], sub[4], div[4], mul[4], r1_bus[80:64],r2_bus[80:64],r_result_bus[160:128])
add add5(add[5], sub[5], div[5], mul[5], r1_bus[96:80],r2_bus[96:80],r_result_bus[192:160])
add add6(add[6], sub[6], div[6], mul[6], r1_bus[112:96],r2_bus[112:96],r_result_bus[224:192])
add add7(add[7], sub[7], div[7], mul[7], r1_bus[128:112],r2_bus[128:112],r_result_bus[256:224])
add add8(add[8], sub[8], div[8], mul[8], r1_bus[144:128],r2_bus[144:128],r_result_bus[288:256])
add add9(add[9], sub[9], div[9], mul[9], r1_bus[160:144],r2_bus[160:144],r_result_bus[320:288])
add add10(add[10], sub[10], div[10], mul[10], r1_bus[176:160],r2_bus[176:160],r_result_bus[352:320])
add add11(add[11], sub[11], div[11], mul[11], r1_bus[192:176],r2_bus[192:176],r_result_bus[384:352])
add add12(add[12], sub[12], div[12], mul[12], r1_bus[208:192],r2_bus[208:192],r_result_bus[416:384])
add add13(add[13], sub[13], div[13], mul[13], r1_bus[224:208],r2_bus[224:208],r_result_bus[448:416])
add add14(add[14], sub[14], div[14], mul[14], r1_bus[240:224],r2_bus[240:224],r_result_bus[480:448])
add add15(add[15], sub[15], div[15], mul[15], r1_bus[256:240],r2_bus[256:240],r_result_bus[512:480])
add add16(add[16], sub[16], div[16], mul[16], r1_bus[272:256],r2_bus[272:256],r_result_bus[544:512])
add add17(add[17], sub[17], div[17], mul[17], r1_bus[288:272],r2_bus[288:272],r_result_bus[576:544])
add add18(add[18], sub[18], div[18], mul[18], r1_bus[304:288],r2_bus[304:288],r_result_bus[608:576])
add add19(add[19], sub[19], div[19], mul[19], r1_bus[320:304],r2_bus[320:304],r_result_bus[640:608])
endmodule
