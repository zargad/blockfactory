execute if block ~ ~1 ~ #minecraft:leaves unless block ~ ~ ~ water_cauldron[level=3] unless block ~ ~ ~ #blockfactory:non_water_cauldrons run function blockfactory:custom_blocks/cauldron/fill
execute if block ~ ~1 ~ minecraft:sand if block ~ ~ ~ water_cauldron[level=3] run function blockfactory:custom_blocks/cauldron/make_clay
