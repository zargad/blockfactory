setblock ~ ~ ~ air
execute if predicate blockfactory:fancy_sapling_growth run place feature fancy_oak
execute if block ~ ~ ~ air run place feature oak
fill ~ ~ ~ ~ ~ ~ oak_sapling replace air
