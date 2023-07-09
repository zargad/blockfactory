execute if entity @s[tag=!door,tag=!idoor] run summon armor_stand ~ ~ ~ {Small:1b,NoBasePlate:1b,NoGravity:1b,Invisible:1b,Marker:1b,Tags:["LOUI"]}
execute if entity @s[tag=idoor] run summon armor_stand ~ ~1 ~ {Small:1b,NoBasePlate:1b,NoGravity:1b,Invisible:1b,Marker:1b,Tags:["LOUI"]}
execute if entity @s[tag=door] run summon armor_stand ~ ~1 ~ {Small:1b,NoBasePlate:1b,NoGravity:1b,Invisible:1b,Marker:1b,Tags:["LOUI"]}
execute as @e[tag=LOUI] at @s run function blockfactory:custom_blocks/cobweb/convert
