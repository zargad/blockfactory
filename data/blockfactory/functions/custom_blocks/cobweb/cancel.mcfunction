summon item ~ ~-.5 ~ {Item:{id:'minecraft:stone',Count:1b},Tags:['air']}
data modify entity @e[tag=air,sort=nearest,limit=1] Item.id set from entity @s BlockState.Name
tag @e[tag=air] remove air
kill @s

