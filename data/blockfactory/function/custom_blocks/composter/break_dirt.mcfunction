execute if block ~ ~1 ~ air run summon item ~ ~1 ~ {Item:{id:"minecraft:dirt",count:1}}
execute unless block ~ ~1 ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",count:1}}
playsound minecraft:block.gravel.break block @a ~ ~ ~ 1 0.8
kill @s
kill @e[tag=dirt,sort=nearest,limit=1,type=interaction]
