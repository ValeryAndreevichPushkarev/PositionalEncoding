#version with positional digits encoding
#width - numeric range for operation
import math
#command names
op_names = ["add","mul","sub","div","pow","act_func","act_func_2_1"]
#input registers
width = 16;
#maximum used commands in module (set to one for implement one function)
op_count = 2;

#Specified if Intel quartus used, in that case module works from module_generator
Quartus_used = False

#Number of modules in one computation Unit (heght)
NumOfModules = 20


#TODO:
##Number of Units in one computation Core (width)
#NumOfUnits = 10

maxnum=width;
output_width = 2*width;
maxoutputnum = width*width;

def positionEncToBinary(width, lineName,delta):
	base_bitness = int(math.log(width,2))
	formatStr = '{:0'+str(base_bitness)+'b}'
	resultEq = ""

	for j in range(base_bitness):
		for i in range(2**base_bitness):
			result = list(formatStr.format(i))
			somethingToAdd = 0
			if result[j] == '1':
				somethingToAdd = 1
				resultEq = resultEq + lineName+"["+str(i+delta)+"]"
			if (i==2**base_bitness-1)&(somethingToAdd==1)&(j!=base_bitness-1):
				resultEq = resultEq + ",\r\n"
			else:
				if (somethingToAdd == 1)&(i!=2**base_bitness-1):
					resultEq = resultEq + "|"
	return "{"+resultEq+"}"

def op1(x, y):
	return int(math.fmod(x+y,maxoutputnum))

def op2(x, y):
	return int(math.fmod(x*y,maxoutputnum))
def op3(x, y):
	return x*width+y

def op4(x, y):
	return int(math.fmod(x/(y+1),maxoutputnum))

def op5(x, y):
	return int(math.fmod(x**y,maxoutputnum))
def op6(x, y):
	return int(math.fmod(1/(math.exp(x)+1),maxoutputnum))
def op7(x, y):
	return int(math.fmod(1/(math.exp(x)+1),maxoutputnum))

def formatNum(x):
	result = '1'
	for i in range(x):
		result = result +"0"
	for i in range(width-x-1):
		result = "0" + result
	return 	result 

def formatOutputNum(x):
	result = '1'
	c1 = x%width
	c2 = int(math.floor(x/width))
	for i in range(c1):
		result = result +"0"
	for i in range(width-c1-1):
		result = "0" + result

	result2 = '1'
	for i in range(c2):
		result2 = result2 +"0"
	for i in range(width-c2-1):
		result2 = "0" + result2

	return 	result2+ result 
header = """module """+op_names[0]+"""
(
"""
for i in range(op_count):
	header = header + "	input wire " + op_names[i] +",\r\n"

header = header + """
	input wire[""" +str(width-1)+ """:0] r1,
	input wire[""" +str(width-1)+ """:0] r2,
	output wire[""" +str(output_width-1)+ """:0] output_reg
);
"""

# Write the file out again
with open('output.txt', 'w') as file:
	file.write(header)
	for i in range(maxnum):
				for j in range(maxnum):
					file.write("wire input_"+str(i)+"_"+str(j)+" = r1["+str(i)+"]&r2["+str(j)+"];\r\n")


	for command in range(op_count):
		for bitnum in range(output_width):
				has_any_one = 0
				predicate = "wire command_" + op_names[command] +"_"+str(bitnum)+" = "
				val = op_names[command]+"&("
				for i in range(maxnum):
					for j in range(maxnum):
						op1_result = 0
						op1_result = op1(i,j)
						op2_result = 0
						op2_result= op2(i,j)
						op3_result = 0
						op3_result= op3(i,j)
						op4_result = 0
						op4_result= op4(i,j)
						op5_result = 0
						op5_result= op5(i,j)
						op6_result = 0
						op6_result= op6(i,j)
						op7_result = 0
						op7_result= op7(i,j)

						b_op1_result =  list(formatOutputNum(op1_result))
						b_op2_result =  list(formatOutputNum(op2_result))
						b_op3_result =  list(formatOutputNum(op3_result))
						b_op4_result =  list(formatOutputNum(op4_result))
						b_op5_result =  list(formatOutputNum(op5_result))
						b_op6_result =  list(formatOutputNum(op6_result))
						b_op7_result =  list(formatOutputNum(op7_result))


						op_results = [
						b_op1_result[bitnum],
						b_op2_result[bitnum],
						b_op3_result[bitnum],
						b_op4_result[bitnum],
						b_op5_result[bitnum],
						b_op6_result[bitnum],
						b_op7_result[bitnum]]
						
						
						if (op_results[command]=='1'):

							if (has_any_one==1):
								val = val +"|"
							has_any_one = 1
							#write a part of equation

							val = val + "input_"+str(i)+"_"+str(j)
				if (has_any_one):
					file.write(predicate+val + ");"+ "\r\n")
				else:
					file.write(predicate+" 0;\r\n")
											

	file.write("assign output_reg = {")
	for bitnum in range(output_width):
		for command in range(op_count):
			file.write("command_" + op_names[command] +"_"+str(bitnum))
			if (command!=op_count-1):
				file.write("|")
		file.write(",\r\n")
			
	file.write("}\r\nendmodule\r\n")
with open('output.txt', 'r') as file :
  filedata = file.read()

# Replace the target string
filedata = filedata.replace(',,', ',')
filedata = filedata.replace(',\r\n}', '};')
# Write the file out again
with open('output.txt', 'w') as file:
  file.write(filedata)
with open('output.txt', 'w') as file:
  file.write(filedata)


#
#Write computation unit with specified number of computation modules
#TODO: add 4-8 int 16-32 float operations instead of command_name lines
#
with open('output.txt', 'r') as file :
  filedata = file.read()
with open('output.txt', 'w') as file:
	header = """module computationUnit_"""+op_names[0] +"""
(
"""
	for i in range(op_count):
		header = header + "	input wire ["+str(NumOfModules)+":0]" + op_names[i] +",\r\n"

	header = header + """
	input wire["""+str(width*NumOfModules)+""":0] r1_bus,
	input wire["""+str(width*NumOfModules)+""":0] r2_bus,
	
	output wire["""+str(2*width*NumOfModules)+""":0] r_result_bus
);\r\n"""
	for i in range(NumOfModules):
		header = header + op_names[0]+ " " + op_names[0]+str(i)+"("
		for j in range(op_count):
			header = header + op_names[j] + "["+str(i)+"], "
		header = header + "r1_bus["+str((i+1)*width-1)+":"+str(i*width)+"],"
		header = header + "r2_bus["+str((i+1)*width-1)+":"+str(i*width)+"],"
		header = header + "r_result_bus["+str((i+1)*2*width-1)+":"+str(i*2*width)+"]);\r\n"
	header = header + "endmodule\r\n"
	file.write(filedata + header)
	

#
#
#Writes code to generate one computation module
#
#

with open('output.txt', 'r') as file :
  filedata = file.read()
with open('output.txt', 'w') as file:
	busLen = width
	header = """module module_generator_"""+op_names[0] +"""
(
	input wire clk,"""
	if (Quartus_used):
		header = header + """
	input wire generator_use,
	input wire ["""+str(op_count-1)+""":0] op_selector_data,
	input wire ["""+str(width-1)+""":0] r1_data,
	input wire ["""+str(width-1)+""":0] r2_data,
	output wire ["""+str(2*width-1)+""":0] r_out,"""
	header = header +"""
	output wire["""+str(2*width-1)+""":0] r_result
);
reg["""+str(width-1)+""":0] r1=1'b1;
reg["""+str(width-1)+""":0] r2=1'b1;
reg["""+str(op_count-1)+""":0] op_selector=1'b0001;"""
	if (Quartus_used):
		header = header + """
wire["""+str(width-1)+""":0] r1_input = {"""
		for i in range(width):
			header = header + """(r1["""+str(i)+"]&generator_use)|(r1_data["+str(i)+"]&(~generator_use))"""
			if (i!= width-1):
				header = header + ","
			else:
				header = header + "};\r\n"
		header = header + """wire["""+str(width-1)+""":0] r2_input = {"""
		for i in range(width):
			header = header + """(r2["""+str(i)+"]&generator_use)|(r2_data["+str(i)+"]&!(~generator_use))"""
			if (i!= width-1):
				header = header + ","
			else:
				header = header + "};\r\n"

		header = header + """wire["""+str(op_count-1)+""":0] op_selector_input = {"""
		for i in range(op_count):
				header = header + """(op_selector["""+str(i)+"]&generator_use)|(op_selector_data["+str(i)+"]&(~generator_use))"""
				if (i!= op_count-1):
					header = header + ","
				else:
					header = header + "};\r\n"
	if (Quartus_used):
		header = header + """
	""" + op_names[0] +""" CM ("""
		for i in range(op_count):
			header = header + "op_selector_input["+str(i)+"],"
		header = header + """r1_input,r2_input,r_result);"""
	else:
		header = header + """
	""" + op_names[0] +""" CM ("""
		for i in range(op_count):
			header = header + "op_selector["+str(i)+"],"
		header = header + """r1,r2,r_result);"""
	#generate states for first op_selector


	header = header + """
assign r_out = r_result;

always@(posedge clk&generator_use)
begin
"""
	header = header + "	r1<={r1[0],"""
	for j in range(width-1):
		header = header + """r1["""+str(width-j-1)+"""]"""
		if j!= width-2:
			header = header +","

	header = header + "};"
	header = header + """
	if (r1["""+str(width-1)+"""]==1'b1)
"""
	header = header + "		r2<={r2[0],"""
	for j in range(width-1):
		header = header + """r2["""+str(width-j-1)+"""]"""
		if j!= width-2:
			header = header +","

	header = header + "};"
	header = header + """
	if (r2["""+str(width-1)+"""]==1'b1)
"""
	header = header + "		op_selector<={op_selector[0],"""
	for j in range(op_count-1):
		header = header + """op_selector["""+str(op_count-j-1)+"""]"""
		if j!= op_count-2:
			header = header +","

	header = header + "};"
	header = header + """
end
"""
	
	header = header + "endmodule\r\n"
	file.write(filedata + header)

#	
#
#Writes code to generate one computation unit
#
#


with open('output.txt', 'r') as file :
  filedata = file.read()
with open('output.txt', 'w') as file:
	busLen = width*NumOfModules
	header = """module core_generator_"""+op_names[0] +"""
(
	input wire clk,
	output wire["""+str(2*busLen)+""":0] r_result_bus
);
"""
	for i in range (NumOfModules):
		header = header + "reg["+str(width)+":0] r1"+str(i)+"=1'b1;\r\n"
		header = header + "reg["+str(width)+":0] r2"+str(i)+"=1'b1;\r\n"

	
	for i in range(NumOfModules):
		header = header + "reg["+str(op_count)+":0] op_selector"+str(i)+"=1'b0001;\r\n"

	header = header + """computationUnit_"""+op_names[0] +""" CU ("""
	for j in range(op_count):
		header = header + "{"
		for i in range(NumOfModules):
			header = header + "op_selector"+str(i)+"["+str(j)+"]"
			if (i!=NumOfModules-1):
				header = header + ","
		header = header + "},"
	header = header +"{"
	for i in range (NumOfModules):
		header = header + "r1"+str(i)
		if (i!=NumOfModules-1):
			header = header + ","
	header = header + "},{"
	for i in range (NumOfModules):
		header = header + "r2"+str(i)
		if (i!=NumOfModules-1):
			header = header + ","

	header = header +"},r_result_bus);"
	#generate states for first op_selector

	for i in range (NumOfModules):
		if (i==0):
			header = header + """
always@(posedge clk)
begin
"""
		else:
			header = header + """
always@(posedge r2"""+str(i-1)+"""["""+str(width-1)+"""])
begin
"""
		header = header + "	r1"+str(i)+"<={r1"""+str(i)+"""[0],"""
		for j in range(width-1):
			header = header + """r1"""+str(i)+"""["""+str(width-j-1)+"""]"""
			if j!= width-2:
				header = header +","

		header = header + "};\r\n"
		header = header + """	if (r1"""+str(i)+"""["""+str(width-1)+"""]==1'b1)\r\n"""

		header = header + "		r2"+str(i)+"<={r2"""+str(i)+"""[0],"""
		for j in range(width-1):
			header = header + """r2"""+str(i)+"""["""+str(width-j-1)+"""]"""
			if j!= width-2:
				header = header +","

		header = header + "};\r\n"
		header = header + """	if (r2"""+str(i)+"""["""+str(width-1)+"""]==1'b1)\r\n"""
		header = header + "		op_selector"+str(i)+"<={op_selector"""+str(i)+"""[0],"""
		for j in range(op_count-1):
			header = header + """op_selector"""+str(i)+"""["""+str(op_count-j-1)+"""]"""
			if j!= op_count-2:
				header = header +","

		header = header + "};"
		header = header + """
end
"""
	
	header = header + "endmodule\r\n"
	file.write(filedata + header)

#Write converter from binary to positional for base bitness
with open('output.txt', 'r') as file :
  filedata = file.read()
with open('output.txt', 'w') as file:
	busLen = width

	input_reg = width*(2**RecursionLevel)
	output_reg = 2*input_reg
	base_bitness = int(math.log(width,2))

	formatStr = '{:0'+str(base_bitness)+'b}'

	header = """module converter_"""+str(base_bitness) +"""
(
	
	input wire["""+ str(int(2*width)-1)+""":0] r_res,
	input wire["""+str(base_bitness-1)+""":0] r1_binary,
	input wire["""+str(base_bitness-1)+""":0] r2_binary,
	output wire["""+ str(int(width)-1)+""":0] r1,
	output wire["""+ str(int(width)-1)+""":0] r2,
	output wire["""+ str(2*base_bitness-1)+""":0] r_res_binary
);
"""
	#convert binary to positional encoding
	for j in range(width):
			header = header + """
	assign r1["""+str(j)+"""] = (r1_binary["""+str(base_bitness-1)+""":0]=="""+str(base_bitness)+"""'b"""+formatStr.format(j)+""") ?1'b1:1'b0;"""
			

	for j in range(width):
			header = header + """
	assign r2["""+str(j)+"""] = (r2_binary["""+str(base_bitness-1)+""":0]=="""+str(base_bitness)+"""'b"""+formatStr.format(j)+""") ?1'b1:1'b0;"""

	#convert positional encoding to binary
	header = header + """

	assign r_res_binary = {"""

	for i in reversed(range(2)):
		header = header + positionEncToBinary(width, "r_res", i*width) 
		if (i!=0):
			header = header + ",\r\n\r\n"
		else:
			header = header + "};\r\n"
	

	header = header + "endmodule\r\n"
	file.write(filedata + header)
	file.write(filedata + header)

		
#
#Write module with specified number of computation units
#

#Write sram memory block's
#source sram, dest sram, module thats change two blocks after computation complete and change wirings according to bitness )
#
