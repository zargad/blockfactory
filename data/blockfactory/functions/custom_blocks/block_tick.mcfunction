execute unless block ~ ~ ~ #blockfactory:custom_blocks run function blockfactory:custom_blocks/ok
execute if block ~ ~ ~ dispenser run function blockfactory:custom_blocks/dispenser/block_tick
execute if block ~ ~ ~ #minecraft:saplings run function blockfactory:custom_blocks/saplings/block_tick
execute if block ~ ~ ~ crimson_fungus run function blockfactory:custom_blocks/saplings/block_tick
execute if block ~ ~ ~ warped_fungus run function blockfactory:custom_blocks/saplings/block_tick
execute if block ~ ~ ~ cobweb run function blockfactory:custom_blocks/cobweb/block_tick
execute if block ~ ~ ~ composter run function blockfactory:custom_blocks/composter/block_tick
execute if block ~ ~ ~ grass run function blockfactory:custom_blocks/grass/block_tick
execute if block ~ ~ ~ #minecraft:cauldrons run function blockfactory:custom_blocks/cauldron/block_tick
execute if block ~ ~ ~ #minecraft:froglight run function blockfactory:custom_blocks/froglight/block_tick
execute as @e[tag=dirt,type=block_display] at @s unless block ~ ~ ~ composter[level=0] run function blockfactory:custom_blocks/composter/break_dirt
execute as @e[tag=dirt,type=interaction] on attacker as @e[tag=dirt,type=block_display,limit=1,sort=nearest] at @s run function blockfactory:custom_blocks/composter/break_dirt
execute as @e[tag=clay,type=block_display] at @s unless block ~ ~ ~ cauldron run function blockfactory:custom_blocks/cauldron/break_clay
execute as @e[type=interaction,tag=clay] on attacker as @e[tag=clay,type=block_display,limit=1,sort=nearest] at @s run function blockfactory:custom_blocks/cauldron/break_clay
execute as @e[type=interaction,tag=sieve] at @s unless entity @e[type=falling_block,distance=..0.1] run kill @s
