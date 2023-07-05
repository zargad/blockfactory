execute in blockfactory:tmp run forceload add ~-16 ~-16 ~16 ~16
execute in blockfactory:tmp run fill ~ ~-7 ~ ~ ~7 ~ command_block{auto:1b,Command:'clone from minecraft:overworld ~-5 ~ ~-5 ~5 ~ ~5 to blockfactory:tmp ~-5 ~ ~-5'}
execute in blockfactory:tmp run fill ~-6 ~-7 ~-6 ~-6 ~7 ~-6 command_block{auto:1b,Command:"fill ~1 ~ ~1 ~11 ~ ~11 command_block{auto:1b,Command:\"summon block_display ~ ~ ~ {Tags:['customBlock']}\"} replace #blockfactory:custom_blocks"} destroy
execute unless entity @s[tag=removeMe] run summon minecraft:block_display ~ ~ ~ {Tags:['removeMe']}
execute if entity @s[tag=removeMe] run kill @s
schedule function blockfactory:custom_blocks/execute_cleanup 5t append
