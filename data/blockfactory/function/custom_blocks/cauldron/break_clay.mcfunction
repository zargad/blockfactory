execute if block ~ ~1 ~ air run summon item ~ ~1 ~ {Item:{id:"minecraft:clay",Count:1b}}
execute unless block ~ ~1 ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:clay",Count:1b}}
playsound minecraft:block.mud.break block @a ~ ~ ~ 1 0.6
kill @s
kill @e[tag=clay,sort=nearest,limit=1,type=interaction]
