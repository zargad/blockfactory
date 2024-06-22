execute in minecraft:overworld run tp ~ ~ ~
execute if entity @e[tag=customBlock,tag=init,distance=..0.25] run kill @s
tag @s add init
execute in blockfactory:tmp run forceload remove ~-2 ~-2 ~2 ~2
