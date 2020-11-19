## Positional encoding basics

Positional encoding (0- 0001, 1-0010, 2-0100) used to reduce logical elements count (and heat). Input state is fully determined by work of only 2 transistors (& element). Output state has 1-1 representation, so one-two transistors more involved into work (usage of OR element in ouptut). 
(See PositionalEncoding_3b_add_module_oneOperation.png)

Power equivalent of that scheme is about 1-2 logical elements, or 2-4 transistors with delay of two (AND element to determine state, OR in output circuit (or electrical equivalence)). 
Computing with standart encoding takes 87 LE with about 4 logical block each with 2-3 transistors, its about 300 with activation factor 0,5 for multipler 4bx4b=8b.

Also such type of scheme reduces memory load by four (for 4b scheme, only two bits change its value instead of ~8 in standart encoding).

Transistor usage of scheme for is about the same.

### See schematics in attached file.

Can be useful in mobile GPU, server TPU and NPU and other things. Just make computations, before output to memory decode result into standart binary encoding. With heat of 2-4 transistors switches (for 2b,4b and so).

### Minuses 
about 4 times more memory consumption. (BTW, to get petaOP on 1 Ghz you need only 1 mbyte of sram, so 4 mbyte of sram isnt a big deal)



### One block power consumption (Quartus PowerAnalyzer, 2Ghz,  Cyclone IV):

**Total power - 213 mw**

**Dynamic power - 115 mW**

**Routing termal dynamic power - 97 mW**

### I/O power consumption:

**I/O Thermal Power Dissipation	473.69 mW**
**I/O Thermal Dynamic Power 449.29 mW**

To utilize 22b transistor chip - 20 petaOp on 1 Ghz, or 80-160petaOp on 4-8 Ghz (delay of two transistor, plus sram)

2b transistors - 80 mb SRAM, control logic and circuits, and so.

(TPD: switching of transistors in SRAM, and 40-80m transistors in computation module)

(compare with 1,2 petaOps on Nvidia Ampere)


### TODO:
Check different methods to merge N to 1 signals like OR. (use pulldown resistors in AND, and so).
Add signed versions of commands (replace add\sub with one command. add, mul, div for 4 bit numbers).

Add Floating point versions of commands (first n-th significant bits, exponentional part) or make separate module.

Add modules to convert from/into positional encoding.

Change formatting in ComputationUnits and ComputationUnitsGenerator.
Add script to generate 10-100 cores connected to one bus/memory block.
