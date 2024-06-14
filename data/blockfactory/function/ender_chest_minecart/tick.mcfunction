execute as @e[type=minecart] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:ender_chest",count:1}},distance=..2] anchored eyes rotated as @s positioned as @s run function blockfactory:ender_chest_minecart/summon
execute as @e[tag=ender_chest_minecart] at @s run function blockfactory:ender_chest_minecart/entity_tick
execute as @e[type=text_display] at @s unless entity @e[tag=ender_chest_minecart,distance=..0.5] run function blockfactory:ender_chest_minecart/kill
