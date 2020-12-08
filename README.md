## Positional encoding basics

Positional encoding (0- 0001, 1-0010, 2-0100) used to reduce logical elements count (and heat) **for any implemented function**. Input state is fully determined by work of only 2 transistors (& element). Output state has 1-1 representation, so one-two transistors more involved into work (usage of OR element in ouptut). 

![add operation](https://raw.githubusercontent.com/ValeryAndreevichPushkarev/PositionalEncoding/main/PositionalEncoding_3b_add_module.png)
![mul operation](https://raw.githubusercontent.com/ValeryAndreevichPushkarev/PositionalEncoding/main/PositionalEncoding_3b_mul_module.png)

Power equivalent of that scheme **is about 1-2 logical elements**, or 2-4 transistors with delay of two (AND element to determine state, OR in output circuit (or electrical equivalence)).
Computing with standart encoding takes 87 LE with about 4 logical block each with 2-3 transistors, its about 300 with activation factor 0,5 for multipler 4bx4b=8b. Or at least more than two logical elements.

Also such type of scheme **reduces memory load by two** (for 4b scheme, only 4 output bits change its value instead of ~8 in standart encoding).

Transistor usage of scheme for is about the same.

Can be useful in mobile GPU, server TPU and NPU and other things. Just make computations, before output to memory decode result into standart binary encoding. With heat of 2-4 transistors switches (for 2b,4b and so). Funny example - any function that takes two 5 bit (and more) arguments in standart encoding takes only 4 transistor switching.

### Does it fits into thermal\timing characteristics
One operation perfoms with **delay of two transistor switching**, plus memory, that allow to use frequency 4-8 Ghz. 

Total: About 20 petaOp Int4, compare with 1,2 petaOps on Nvidia Ampere, with acceptable power dissipation.


### Minuses 
about 4 times more memory consumption. (BTW, to get petaOP on 1 Ghz you need only 1 mbyte of sram, so 4 mbyte of sram isnt a big deal)


### One block (2x4b input, 8b output) power consumption (Quartus PowerAnalyzer, 1 Ghz,  Cyclone IV,  optimized 60-nm low-power process):

(may be not representative, in original schematics its about 50-100 times smaller)

**Total power - 0.45 mw**

**Dynamic power - 0.43 mW**

**Routing termal dynamic power - 0.02 mW**


To utilize 22b transistor chip - 20 petaOp on 1 Ghz, or 80-160petaOp on 4-8 Ghz (delay of two transistor, plus sram)

2b transistors - 80 mb SRAM, control logic and circuits, and so.

(TPD: switching of transistors in SRAM, and 40-80m transistors in computation module)

(compare with 1,2 petaOps on Nvidia Ampere)


### TODO:
Add signed versions of commands (replace add\sub with one command. add, mul, div for 4 bit numbers).

**Check other schematics to merge N-1 signals like OR (OR by current and so).**

Add Floating point versions of commands (first n-th significant bits, exponentional part) or make separate module.

Add modules to convert from/into positional encoding.

Add script to generate 10-100 cores connected to one bus/memory block.
