setblock ~ ~ ~ air
execute if predicate blockfactory:fancy_sapling_growth run place feature tall_mangrove
execute if block ~ ~ ~ air run place feature mangrove
fill ~ ~ ~ ~ ~ ~ mangrove_propagule replace air
