execute in blockfactory:tmp run forceload add ~-16 ~-16 ~16 ~16
clone ~-1 ~-1 ~-1 ~1 ~1 ~1 to blockfactory:tmp ~-1 ~-1 ~-1
execute in blockfactory:tmp run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 command_block{auto:1b,Command:'execute in minecraft:overworld unless entity @e[tag=silkWorm,distance=..0.5] in blockfactory:tmp run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:rabbit_foot",Count:1s},Tags:["no"]}'} replace #minecraft:leaves

