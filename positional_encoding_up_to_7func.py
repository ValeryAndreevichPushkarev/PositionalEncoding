#version with positional digits encoding
#width - numeric range for operation
import math
#command names
op_names = ["add","sub","div","mul","pow","act_func","act_func_2_1"]
#input registers
width = 16;
#maximum used commands in module (set to one for implement one function)
op_count = 4;
maxnum=width;
output_width = 2*width;
maxoutputnum = width*width;

def op1(x, y):
	return int(math.fmod(x+y,maxoutputnum))

def op2(x, y):
	if (x>=y):
		return int(math.fmod(x-y,maxoutputnum))
	else:
		return 0;
def op3(x, y):
	return int(math.fmod(x*y,maxoutputnum))

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
("""
for i in range(op_count):
	header = header + "input wire " + op_names[i] +",\r\n"

header = header + """
	 input wire[""" +str(width)+ """:0] r1,
	 input wire[""" +str(width)+ """:0] r2,
	 output wire[""" +str(output_width)+ """:0] output_reg
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
