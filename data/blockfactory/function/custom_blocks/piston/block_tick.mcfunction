execute if block ~ ~ ~ minecraft:moving_piston run function blockfactory:custom_blocks/piston/init
execute if block ~ ~ ~ #blockfactory:pistons[extended=true] if entity @s[scores={extended=0}] run function blockfactory:custom_blocks/piston/init
execute if block ~ ~ ~ #blockfactory:pistons[extended=true] if entity @s[scores={extended=0}] run scoreboard players set @s extended 1
execute if block ~ ~ ~ #blockfactory:pistons[extended=false] if entity @s[scores={extended=1}] run function blockfactory:custom_blocks/piston/init
execute if block ~ ~ ~ #blockfactory:pistons[extended=false] if entity @s[scores={extended=1}] run scoreboard players set @s extended 0
