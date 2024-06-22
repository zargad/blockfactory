execute as @a[scores={placed_custom_block=1..}] at @s run function blockfactory:custom_blocks/init
execute as @e[tag=customBlock,tag=!init] at @s run function blockfactory:custom_blocks/block_init
execute as @e[tag=customBlock] at @s run function blockfactory:custom_blocks/block_tick
scoreboard players set @a[scores={is_sprinting=0..10}] is_sprinting 11
scoreboard players remove @a[scores={placed_custom_block=1..}] placed_custom_block 1
