execute unless entity @e[type=hopper_minecart,distance=..1.5] if block ~ ~1 ~ air run summon item ~ ~1 ~ {Item:{id:"minecraft:dirt",Count:1b}}
execute unless entity @e[type=hopper_minecart,distance=..1.5] unless block ~ ~1 ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b}}
execute as @e[type=hopper_minecart,distance=..1.5,sort=nearest,limit=1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b}}
playsound minecraft:block.gravel.break block @a ~ ~ ~ 1 0.8
kill @s
kill @e[tag=dirt,sort=nearest,limit=1,type=interaction]
