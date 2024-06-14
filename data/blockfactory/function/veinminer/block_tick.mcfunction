kill @s
scoreboard players remove @p[scores={mine=1..}] mine 1
execute if score @p mine matches 0 run return 0
execute in minecraft:overworld run setblock ~ ~ ~ air destroy
clone from minecraft:overworld ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:command_block{auto:1b,Command:"summon minecraft:block_display ~ ~ ~ {Tags:['weign']}"} replace #minecraft:mineable/axe
