execute align y if block ~ ~-1 ~ hopper run summon item ~ ~-.4 ~ {Item:{id:"minecraft:dirt",Count:1b}}
execute align y if block ~ ~-1 ~ hopper run setblock ~ ~ ~ air
execute align y if block ~ ~-1 ~ hopper run setblock ~ ~ ~ composter
execute unless block ~ ~-1 ~ hopper if block ~ ~1 ~ air run summon item ~ ~1 ~ {Item:{id:"minecraft:dirt",count:1}}
execute unless block ~ ~-1 ~ hopper unless block ~ ~1 ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",count:1}}
playsound minecraft:block.gravel.break block @a ~ ~ ~ 1 0.8
kill @s
kill @e[tag=dirt,sort=nearest,limit=1,type=interaction]
