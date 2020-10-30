module add
(input wire add,

	 input wire[8:0] r1,
	 input wire[8:0] r2,
	 output wire[16:0] output_reg
);
assign output_reg = {r1[0]&r2[0]&add|r1[1]&r2[7]&add|r1[2]&r2[6]&add|r1[3]&r2[5]&add|r1[4]&r2[4]&add|r1[5]&r2[3]&add|r1[6]&r2[2]&add|r1[7]&r2[1]&add,
r1[0]&r2[1]&add|r1[1]&r2[0]&add|r1[2]&r2[7]&add|r1[3]&r2[6]&add|r1[4]&r2[5]&add|r1[5]&r2[4]&add|r1[6]&r2[3]&add|r1[7]&r2[2]&add,
r1[0]&r2[2]&add|r1[1]&r2[1]&add|r1[2]&r2[0]&add|r1[3]&r2[7]&add|r1[4]&r2[6]&add|r1[5]&r2[5]&add|r1[6]&r2[4]&add|r1[7]&r2[3]&add,
r1[0]&r2[3]&add|r1[1]&r2[2]&add|r1[2]&r2[1]&add|r1[3]&r2[0]&add|r1[4]&r2[7]&add|r1[5]&r2[6]&add|r1[6]&r2[5]&add|r1[7]&r2[4]&add,
r1[0]&r2[4]&add|r1[1]&r2[3]&add|r1[2]&r2[2]&add|r1[3]&r2[1]&add|r1[4]&r2[0]&add|r1[5]&r2[7]&add|r1[6]&r2[6]&add|r1[7]&r2[5]&add,
r1[0]&r2[5]&add|r1[1]&r2[4]&add|r1[2]&r2[3]&add|r1[3]&r2[2]&add|r1[4]&r2[1]&add|r1[5]&r2[0]&add|r1[6]&r2[7]&add|r1[7]&r2[6]&add,
r1[0]&r2[6]&add|r1[1]&r2[5]&add|r1[2]&r2[4]&add|r1[3]&r2[3]&add|r1[4]&r2[2]&add|r1[5]&r2[1]&add|r1[6]&r2[0]&add|r1[7]&r2[7]&add,
r1[0]&r2[7]&add|r1[1]&r2[6]&add|r1[2]&r2[5]&add|r1[3]&r2[4]&add|r1[4]&r2[3]&add|r1[5]&r2[2]&add|r1[6]&r2[1]&add|r1[7]&r2[0]&add,
r1[0]&r2[0]&add|r1[0]&r2[1]&add|r1[0]&r2[2]&add|r1[0]&r2[3]&add|r1[0]&r2[4]&add|r1[0]&r2[5]&add|r1[0]&r2[6]&add|r1[0]&r2[7]&add|r1[1]&r2[0]&add|r1[1]&r2[1]&add|r1[1]&r2[2]&add|r1[1]&r2[3]&add|r1[1]&r2[4]&add|r1[1]&r2[5]&add|r1[1]&r2[6]&add|r1[2]&r2[0]&add|r1[2]&r2[1]&add|r1[2]&r2[2]&add|r1[2]&r2[3]&add|r1[2]&r2[4]&add|r1[2]&r2[5]&add|r1[3]&r2[0]&add|r1[3]&r2[1]&add|r1[3]&r2[2]&add|r1[3]&r2[3]&add|r1[3]&r2[4]&add|r1[4]&r2[0]&add|r1[4]&r2[1]&add|r1[4]&r2[2]&add|r1[4]&r2[3]&add|r1[5]&r2[0]&add|r1[5]&r2[1]&add|r1[5]&r2[2]&add|r1[6]&r2[0]&add|r1[6]&r2[1]&add|r1[7]&r2[0]&add,
r1[1]&r2[7]&add|r1[2]&r2[6]&add|r1[2]&r2[7]&add|r1[3]&r2[5]&add|r1[3]&r2[6]&add|r1[3]&r2[7]&add|r1[4]&r2[4]&add|r1[4]&r2[5]&add|r1[4]&r2[6]&add|r1[4]&r2[7]&add|r1[5]&r2[3]&add|r1[5]&r2[4]&add|r1[5]&r2[5]&add|r1[5]&r2[6]&add|r1[5]&r2[7]&add|r1[6]&r2[2]&add|r1[6]&r2[3]&add|r1[6]&r2[4]&add|r1[6]&r2[5]&add|r1[6]&r2[6]&add|r1[6]&r2[7]&add|r1[7]&r2[1]&add|r1[7]&r2[2]&add|r1[7]&r2[3]&add|r1[7]&r2[4]&add|r1[7]&r2[5]&add|r1[7]&r2[6]&add|r1[7]&r2[7]&add};
endmodule
