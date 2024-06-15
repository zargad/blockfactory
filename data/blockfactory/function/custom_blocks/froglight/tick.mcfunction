$execute if block ~ ~1 ~ air run tag @s[tag=!$(block)] add $(block)
$execute unless block ~ ~1 ~ air run tag @s[tag=$(block)] remove $(block)
$execute if entity @a[tag=!nice,dy=1,distance=..0.9,scores={d2sneak=1}] run function blockfactory:custom_blocks/froglight/tp {block: $(block), color: $(color)}
tag @a[scores={d2sneak=-1}] remove nice
