execute in blockfactory:tmp run forceload add ~-1 ~-1 ~1 ~1
execute in blockfactory:tmp run fill ~-7 ~-7 ~-6 ~-7 ~7 ~-6 command_block{auto:1b,Command:'clone from minecraft:overworld ~2 ~ ~1 ~12 ~ ~11 to blockfactory:tmp ~2 ~ ~1'} destroy
execute in blockfactory:tmp run fill ~-6 ~-7 ~-6 ~-6 ~7 ~-6 command_block{auto:1b,Command:"fill ~1 ~ ~1 ~11 ~ ~11 command_block{auto:1b,Command:\"summon block_display ~ ~ ~ {Tags:['customBlock']}\"} replace #blockfactory:custom_blocks"} destroy
