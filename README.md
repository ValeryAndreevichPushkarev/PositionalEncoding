## Positional encoding basics

Positional encoding (0- 0001, 1-0010, 2-0100) used to reduce logical elements count (and heat) **for any implemented function**. Input state is fully determined by work of only 2 transistors (& element). Output state has 1-1 representation, so one-two transistors are more involved in work (usage of OR element in output).

![add operation](https://raw.githubusercontent.com/ValeryAndreevichPushkarev/PositionalEncoding/main/PositionalEncoding_3b_add_module.png)
![mul operation](https://raw.githubusercontent.com/ValeryAndreevichPushkarev/PositionalEncoding/main/PositionalEncoding_3b_mul_module.png)

Power equivalent of that scheme **is about 1-2 logical elements**, or 2-4 transistors with delay of two (AND element to determine state, OR in output circuit (or electrical equivalence)).
Computing with standard encoding takes 87 LE with about 4 logical blocks each with 2-3 transistors, its about 300 with activation factor 0,5 for multipler 4bx4b=8b. Or at least more than two logical elements.

Also such type of scheme **reduces memory load by two** (for 4b scheme (8b output), only 4 output bits change its value instead of ~8 in standard encoding).

Transistor usage of the scheme is about the same.

Can be useful in mobile GPU, server TPU and NPU and other things. Just make computations, before output to memory decode results into standard binary encoding. With heat of 2-4 transistors switches (for 2b,4b and so). Funny example - any function that takes two 5 bit (and more) arguments in standard encoding takes only 4 transistor switching.

### Does it fits into thermal\timing characteristics
One operation performs with **delay of two transistor switching**, plus memory, that allow to use frequency 4-8 Ghz. 

One 4x4 bit module takes about 500-700 transistors on chip, 4 of them involved into work, that allows it to get more than 10 million modules on a 22 billion transistor chip. (On more than 1 Ghz).

Total: About 20 petaOp Int4, compared with 1,2 petaOps on Nvidia Ampere, with acceptable power dissipation.


### Minuses 
about 4 times more memory consumption. (BTW, to get petaOP on 1 Ghz you need only 1 mbyte of sram, so 4 mbyte of sram isn't a big deal)


#### One block (2x4b input, 8b output) Frequency and power consumption (Quartus PowerAnalyzer,Cyclone IV, optimized 60-nm low-power process):

**Fmax = 577 Mhz (Restricted Fmax 250 Mhz) - Slow 85c model**

(Data from Power Analyzer Tool, 1 Ghz, may be not representative, in original schematics its about 50-100 times smaller)

**Total power - 0.45 mw**

**Dynamic power - 0.43 mW**

**Routing thermal dynamic power - 0.02 mW**


To utilize 22b transistor chip - 20 petaOp on 1 Ghz, or 80-160petaOp on 4-8 Ghz (delay of two transistor, plus sram)

2b transistors - 80 mb SRAM, control logic and circuits, and so.

(TPD: switching of transistors in SRAM, and 40-80m transistors in computation module)

(compare with 1,2 petaOps on Nvidia Ampere)


### TODO:

**Check other schematics to merge N-1 signals like OR (OR by current and so, in this type of scheme only one input in OR is active).**

Add script to generate 10-100 cores connected to one bus/memory block.

Make properly worked core for fp/int 8-16-32.
