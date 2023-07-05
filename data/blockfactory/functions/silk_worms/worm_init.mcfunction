kill @e[type=item_display,distance=0.1..,tag=no]
execute in minecraft:overworld run tp ~ ~ ~
kill @e[type=item]
# execute in minecraft:overworld if entity @e[tag=silkWorm,distance=..2] run kill @s
tag @s remove no
