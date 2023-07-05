scoreboard players set @s[tag=!sinit] used 5
tag @s[tag=!sinit] add sinit
execute if block ~ ~1 ~ #blockfactory:sieveable run function blockfactory:custom_blocks/cobweb/drop
execute if entity @s[tag=door] if block ~ ~2 ~ #blockfactory:sieveable run function blockfactory:custom_blocks/cobweb/drop
execute if entity @s[tag=idoor] if block ~ ~2 ~ #blockfactory:sieveable run function blockfactory:custom_blocks/cobweb/drop
execute align y as @e[type=minecraft:falling_block,distance=..1,tag=!sieve] run summon interaction ~ ~1.4 ~ {width:1.1,height:1.2}
execute align y as @e[type=minecraft:falling_block,distance=..1,tag=!sieve] run tag @s add sieve
execute align y as @e[type=minecraft:falling_block,distance=..1,tag=sieve] at @s run tp @e[type=interaction,sort=nearest,limit=1] ~ ~ ~
execute align y if entity @e[type=minecraft:falling_block,distance=..0.2] run scoreboard players remove @s used 1
execute align y as @e[type=minecraft:falling_block,distance=..0.2] run function blockfactory:custom_blocks/cobweb/sieve
execute if block ~ ~1 ~ minecraft:bamboo_trapdoor run scoreboard players add @s[tag=!door] used 4
execute if block ~ ~1 ~ minecraft:bamboo_trapdoor run tag @s[tag=!door] add door
execute if block ~ ~1 ~ minecraft:iron_trapdoor run scoreboard players add @s[tag=!idoor] used 13
execute if block ~ ~1 ~ minecraft:iron_trapdoor run tag @s[tag=!idoor] add idoor
execute unless block ~ ~1 ~ minecraft:bamboo_trapdoor run scoreboard players remove @s[tag=door] used 4
execute unless block ~ ~1 ~ minecraft:bamboo_trapdoor run tag @s[tag=door] remove door
execute unless block ~ ~1 ~ minecraft:iron_trapdoor run scoreboard players remove @s[tag=idoor] used 13
execute unless block ~ ~1 ~ minecraft:iron_trapdoor run tag @s[tag=idoor] remove idoor
execute if score @s used matches ..0 run setblock ~ ~ ~ air
execute if score @s used matches ..0 run playsound minecraft:block.glass.break block @a ~ ~ ~ 1 2
execute if score @s used matches ..0 run kill @s
execute as @e[type=interaction,sort=nearest,limit=1] at @s on attacker run function blockfactory:custom_blocks/cobweb/down
