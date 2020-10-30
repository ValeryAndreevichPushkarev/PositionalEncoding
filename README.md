Positional encoding basics

Positional encoding (0- 0001, 1-0010, 2-0100) used to reduce logical elements count (and heat). Input state is fully determined by work of only 2 transistors (& element). Output state has 1-1 representation, so one-two transistors more involved into work (Setting one-two bit for output register).

Power equivalent of that scheme is about 2 logical elements, or 4 transistors with delay of two. (compare with 87 LE with about 4 logical funcion each with 2-3 transistors, its about 300 with activation factor 0,5 for multipler 4bx4b=8b). (multiply latest NVIDIA "nightmare" by 400-500).

Also such type of scheme reduces memory load by four (for 4b scheme, only two bits change its value insted of ~8 in standart encoding).

See schematics in attached file.

Can be useful in mobile GPU, server TPU and other things. Just make computations, before output to memory decode result into non-masked binary format. With heat of 4-5 transistors switches (for 2b,4b and so)

###TODO:
Supress check for too giant OR (limited by current, btw in that scheme only one input of OR is active). Read articles about SRAM (or DRAM) that overheating.
