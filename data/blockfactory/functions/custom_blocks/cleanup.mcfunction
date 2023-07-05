# execute in blockfactory:tmp run fill ~-6 ~-6 ~-6 ~5 ~6 ~5 air
execute in blockfactory:tmp run forceload remove ~-16 ~-16 ~16 ~16
execute in minecraft:overworld as @s at @s run function blockfactory:custom_blocks/init
