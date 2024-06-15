# tag @a[scores={placed_custom_block=0}] add first
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_dispenser
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_ochre
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_verdant
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_pearlescent
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_cobweb
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_grass
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_composter
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_cauldron
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_oak_sapling
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_birch_sapling
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_warped_fungus
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_crimson_fungus
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_spruce_sapling
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_jungle_sapling
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_acacia_sapling
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_dark_oak_sapling
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_mangrove_propagule
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_cherry_sapling
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_azalea
execute as @a run scoreboard players operation @s placed_custom_block += @s placed_flowering_azalea
# execute as @a[tag=first] run scoreboard players operation @s placed_custom_block *= 8 num
# tag @a[tag=first] remove first
execute as @a[scores={placed_custom_block=1..}] at @s run function blockfactory:custom_blocks/init
execute as @e[tag=customBlock,tag=!init] at @s run function blockfactory:custom_blocks/block_init
execute as @e[tag=customBlock] at @s run function blockfactory:custom_blocks/block_tick
scoreboard players set @a[scores={is_sprinting=0..10}] is_sprinting 11
# scoreboard players remove @a[scores={placed_custom_block=1..}] placed_custom_block 1
scoreboard players reset @a placed_custom_block
scoreboard players reset @a placed_dispenser
scoreboard players reset @a placed_cobweb
scoreboard players reset @a placed_oak_sapling
scoreboard players reset @a placed_birch_sapling 
scoreboard players reset @a placed_spruce_sapling 
scoreboard players reset @a placed_jungle_sapling 
scoreboard players reset @a placed_cherry_sapling 
scoreboard players reset @a placed_dark_oak_sapling 
scoreboard players reset @a placed_acacia_sapling 
scoreboard players reset @a placed_mangrove_propagule 
scoreboard players reset @a placed_azalea 
scoreboard players reset @a placed_flowering_azalea 
scoreboard players reset @a placed_crimson_fungus 
scoreboard players reset @a placed_warped_fungus 
scoreboard players reset @a placed_cauldron 
scoreboard players reset @a placed_composter 
scoreboard players reset @a placed_grass 
scoreboard players reset @a placed_ochre 
scoreboard players reset @a placed_verdant 
scoreboard players reset @a placed_pearlescent 

