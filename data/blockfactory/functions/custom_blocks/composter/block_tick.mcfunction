execute if block ~ ~ ~ composter[level=1] run setblock ~ ~ ~ composter[level=2]
execute if block ~ ~ ~ composter[level=3] run setblock ~ ~ ~ composter[level=4]
execute if block ~ ~ ~ composter[level=5] run setblock ~ ~ ~ composter[level=6]
execute if block ~ ~ ~ composter[level=7] run function blockfactory:custom_blocks/composter/make_dirt
execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot",Count:1b}},distance=..0.5] if data entity @s {Item:{tag:{display:{Name:'{"text":"Silk Worm","italic":"false"}'}}}} at @s run function blockfactory:custom_blocks/composter/fill
