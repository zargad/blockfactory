scoreboard players set @s neighbours 0
tag @e[tag=has_neighbour] remove has_neighbour
execute as @e[tag=silkWorm,distance=..2] at @s run scoreboard players add @e[tag=silkWorm,distance=..1.7321] neighbours 1
# execute as @e[tag=silkWorm,distance=..2] at @s run tag @e[tag=silkWorm,distance=0.1..1.7321] add has_neighbour
execute unless block ~-1 ~-1 ~-1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~ ~-1 ~-1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~1 ~-1 ~-1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~-1 ~-1 ~ #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~ ~-1 ~ #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~1 ~-1 ~ #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~-1 ~-1 ~1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~ ~-1 ~1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~1 ~-1 ~1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~-1 ~ ~-1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~ ~ ~-1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~1 ~ ~-1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~-1 ~ ~ #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~1 ~ ~ #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~-1 ~ ~1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~ ~ ~1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~1 ~ ~1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~-1 ~1 ~-1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~ ~1 ~-1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~1 ~1 ~-1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~-1 ~1 ~ #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~ ~1 ~ #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~1 ~1 ~ #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~-1 ~1 ~1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~ ~1 ~1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless block ~1 ~1 ~1 #minecraft:leaves run scoreboard players add @s neighbours 1
execute unless score @s neighbours >= max_neighbours var if predicate blockfactory:silk_worm_growth run function blockfactory:silk_worms/init
execute if score @s neighbours >= max_neighbours var if predicate blockfactory:silk_worm_growth run data merge entity @s {item:{count:1,id:"minecraft:cobweb"}}
# execute if predicate blockfactory:silk_worm_growth run setblock ~ ~ ~ cobweb
