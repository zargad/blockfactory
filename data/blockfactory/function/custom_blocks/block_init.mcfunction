execute in minecraft:overworld run tp ~ ~ ~
execute if entity @e[tag=customBlock,tag=init,distance=..0.25] run kill @s
tag @s add init
