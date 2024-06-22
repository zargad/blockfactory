execute in blockfactory:tmp run forceload add ~-2 ~-2 ~2 ~2
execute in blockfactory:tmp run fill ~-15 ~-13 ~-14 ~-15 ~13 ~-14 command_block{auto:1b,Command:'clone from minecraft:overworld ~2 ~ ~1 ~27 ~ ~26 to blockfactory:tmp ~2 ~ ~1'} destroy
execute in blockfactory:tmp run fill ~-14 ~-13 ~-14 ~-14 ~13 ~-14 command_block{auto:1b,Command:"fill ~1 ~ ~1 ~26 ~ ~26 command_block{auto:1b,Command:\"summon block_display ~ ~ ~ {Tags:['customBlock']}\"} replace #blockfactory:custom_blocks"} destroy
