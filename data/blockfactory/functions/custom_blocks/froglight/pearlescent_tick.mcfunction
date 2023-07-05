execute if block ~ ~1 ~ air run tag @s[tag=!pearlescent] add pearlescent
execute unless block ~ ~1 ~ air run tag @s[tag=pearlescent] remove pearlescent
execute if entity @a[tag=!nice,dy=1,distance=..0.9,scores={d2sneak=1}] run function blockfactory:custom_blocks/froglight/pearlescent_tp
tag @a[scores={d2sneak=-1}] remove nice
