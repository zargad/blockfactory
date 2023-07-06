summon minecraft:hopper_minecart ~ ~ ~ {CustomName:'{"text":"Minecart with Ender Chest","italic":"false"}',CustomDisplayTile:1b,DisplayState:{Name:"ender_chest"},DisplayOffset:8,Tags:['ender_chest_minecart'],Passengers:[{id:text_display}]}
tp @e[type=hopper_minecart,sort=nearest,limit=1] ~ ~ ~ ~ ~
kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:ender_chest",Count:1b}},distance=..2]
