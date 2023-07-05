tag @s add no
tag @p add nice
stopsound AradSahar block minecraft:block.beacon.activate
stopsound AradSahar block minecraft:block.beacon.deactivate
effect give @a[tag=nice] minecraft:blindness 1 1 true
execute if entity @e[tag=verdant,tag=!no,sort=nearest,limit=1,distance=..9.5] at @a[tag=nice] run particle minecraft:dust_color_transition 0 1 0 1 1 1 1 ~ ~-.5 ~ .5 .5 .5 0 50 normal
execute if entity @e[tag=verdant,tag=!no,sort=nearest,limit=1,distance=..9.5] as @a[tag=nice] at @s run playsound minecraft:block.beacon.activate block @s ~ ~ ~ 0.5 2
execute as @e[tag=verdant,tag=!no,sort=nearest,limit=1,distance=..9.5] at @s run tp @a[tag=nice] ~ ~.5 ~
execute if entity @e[tag=verdant,tag=!no,sort=nearest,limit=1,distance=..9.5] at @a[tag=nice] run particle minecraft:dust_color_transition 0 1 0 1 1 1 1 ~ ~-.5 ~ .5 .5 .5 0 50 normal
execute if entity @e[tag=verdant,tag=!no,sort=nearest,limit=1,distance=..9.5] as @a[tag=nice] at @s run playsound minecraft:block.beacon.activate block @s ~ ~ ~ 0.5 2
execute unless entity @e[tag=verdant,tag=!no,sort=nearest,limit=1,distance=..9.5] as @a[tag=nice] at @s run playsound minecraft:block.beacon.deactivate block @s ~ ~ ~ 0.5 2
tag @e remove no
