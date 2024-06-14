execute if block ~-1 ~ ~ spruce_sapling if block ~ ~ ~-1 spruce_sapling if block ~-1 ~ ~-1 spruce_sapling run tag @s add nn
execute if block ~1 ~ ~ spruce_sapling if block ~ ~ ~-1 spruce_sapling if block ~1 ~ ~-1 spruce_sapling run tag @s[tag=!nn] add pn
execute if block ~-1 ~ ~ spruce_sapling if block ~ ~ ~1 spruce_sapling if block ~-1 ~ ~1 spruce_sapling run tag @s[tag=!nn,tag=!pn] add np
execute if block ~1 ~ ~ spruce_sapling if block ~ ~ ~1 spruce_sapling if block ~1 ~ ~1 spruce_sapling run tag @s[tag=!nn,tag=!pn,tag=!np] add pp
execute if entity @s[tag=nn] run fill ~-1 ~ ~-1 ~ ~ ~ air
execute if entity @s[tag=nn] if predicate blockfactory:fancy_sapling_growth run place feature mega_pine ~-1 ~ ~-1
execute if entity @s[tag=nn] if block ~ ~ ~ air run place feature mega_spruce ~-1 ~ ~-1
execute if entity @s[tag=nn] run fill ~-1 ~ ~-1 ~ ~ ~ spruce_sapling replace air
execute if entity @s[tag=pn] run fill ~ ~ ~-1 ~1 ~ ~ air
execute if entity @s[tag=pn] if predicate blockfactory:fancy_sapling_growth run place feature mega_pine ~ ~ ~-1
execute if entity @s[tag=pn] if block ~ ~ ~ air run place feature mega_spruce ~ ~ ~-1
execute if entity @s[tag=pn] run fill ~ ~ ~-1 ~1 ~ ~ spruce_sapling replace air
execute if entity @s[tag=np] run fill ~-1 ~ ~ ~ ~ ~1 air
execute if entity @s[tag=np] if predicate blockfactory:fancy_sapling_growth run place feature mega_pine ~-1 ~ ~
execute if entity @s[tag=np] if block ~ ~ ~ air run place feature mega_spruce ~-1 ~ ~
execute if entity @s[tag=np] run fill ~-1 ~ ~ ~ ~ ~1 spruce_sapling replace air
execute if entity @s[tag=pp] run fill ~ ~ ~ ~1 ~ ~1 air
execute if entity @s[tag=pp] if predicate blockfactory:fancy_sapling_growth run place feature mega_pine ~ ~ ~
execute if entity @s[tag=pp] if block ~ ~ ~ air run place feature mega_spruce ~ ~ ~
execute if entity @s[tag=pp] run fill ~ ~ ~ ~1 ~ ~1 spruce_sapling replace air
fill ~ ~ ~ ~ ~ ~ air replace spruce_sapling
execute if block ~ ~ ~ air run place feature spruce
fill ~ ~ ~ ~ ~ ~ spruce_sapling replace air
tag @s remove nn
tag @s remove pn
tag @s remove np
tag @s remove pp
