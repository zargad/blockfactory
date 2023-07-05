tp @s ^ ^ ^0.1
# particle flame ~ ~ ~ 0 0 0 0 1 force
execute if block ~-1 ~-1 ~-1 minecraft:hanging_roots run tag @s add hit
execute if block ~ ~-1 ~-1 minecraft:hanging_roots run tag @s add hit
execute if block ~1 ~-1 ~-1 minecraft:hanging_roots run tag @s add hit
execute if block ~-1 ~ ~-1 minecraft:hanging_roots run tag @s add hit
execute if block ~ ~ ~-1 minecraft:hanging_roots run tag @s add hit
execute if block ~1 ~ ~-1 minecraft:hanging_roots run tag @s add hit
execute if block ~-1 ~1 ~-1 minecraft:hanging_roots run tag @s add hit
execute if block ~ ~1 ~-1 minecraft:hanging_roots run tag @s add hit
execute if block ~1 ~1 ~-1 minecraft:hanging_roots run tag @s add hit
execute if block ~-1 ~-1 ~ minecraft:hanging_roots run tag @s add hit
execute if block ~ ~-1 ~ minecraft:hanging_roots run tag @s add hit
execute if block ~1 ~-1 ~ minecraft:hanging_roots run tag @s add hit
execute if block ~-1 ~ ~ minecraft:hanging_roots run tag @s add hit
execute if block ~ ~ ~ minecraft:hanging_roots run tag @s add hit
execute if block ~1 ~ ~ minecraft:hanging_roots run tag @s add hit
execute if block ~-1 ~1 ~ minecraft:hanging_roots run tag @s add hit
execute if block ~ ~1 ~ minecraft:hanging_roots run tag @s add hit
execute if block ~1 ~1 ~ minecraft:hanging_roots run tag @s add hit
execute if block ~-1 ~-1 ~1 minecraft:hanging_roots run tag @s add hit
execute if block ~ ~-1 ~1 minecraft:hanging_roots run tag @s add hit
execute if block ~1 ~-1 ~1 minecraft:hanging_roots run tag @s add hit
execute if block ~-1 ~ ~1 minecraft:hanging_roots run tag @s add hit
execute if block ~ ~ ~1 minecraft:hanging_roots run tag @s add hit
execute if block ~1 ~ ~1 minecraft:hanging_roots run tag @s add hit
execute if block ~-1 ~1 ~1 minecraft:hanging_roots run tag @s add hit
execute if block ~ ~1 ~1 minecraft:hanging_roots run tag @s add hit
execute if block ~1 ~1 ~1 minecraft:hanging_roots run tag @s add hit
scoreboard players remove @s steps 1
execute as @s[tag=!hit,scores={steps=1..}] at @s run function blockfactory:wood_chips/ray_move
