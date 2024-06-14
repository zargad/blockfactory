execute unless entity @e[type=hopper_minecart,distance=..1.5] if block ~ ~1 ~ air run summon item ~ ~1 ~ {Item:{id:"minecraft:clay",Count:1b}}
execute unless entity @e[type=hopper_minecart,distance=..1.5] unless block ~ ~1 ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:clay",Count:1b}}
execute as @e[type=hopper_minecart,distance=..1.5,sort=nearest,limit=1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:clay",Count:1b}}
playsound minecraft:block.mud.break block @a ~ ~ ~ 1 0.6
kill @s
kill @e[tag=clay,sort=nearest,limit=1,type=interaction]
