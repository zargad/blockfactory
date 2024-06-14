execute if block ~-1 ~ ~ dark_oak_sapling if block ~ ~ ~-1 dark_oak_sapling if block ~-1 ~ ~-1 dark_oak_sapling run tag @s add nn
execute if block ~1 ~ ~ dark_oak_sapling if block ~ ~ ~-1 dark_oak_sapling if block ~1 ~ ~-1 dark_oak_sapling run tag @s[tag=!nn] add pn
execute if block ~-1 ~ ~ dark_oak_sapling if block ~ ~ ~1 dark_oak_sapling if block ~-1 ~ ~1 dark_oak_sapling run tag @s[tag=!nn,tag=!pn] add np
execute if block ~1 ~ ~ dark_oak_sapling if block ~ ~ ~1 dark_oak_sapling if block ~1 ~ ~1 dark_oak_sapling run tag @s[tag=!nn,tag=!pn,tag=!np] add pp
execute if entity @s[tag=nn] run fill ~-1 ~ ~-1 ~ ~ ~ air
execute if entity @s[tag=nn] run place feature dark_oak ~-1 ~ ~-1
execute if entity @s[tag=nn] run fill ~-1 ~ ~-1 ~ ~ ~ dark_oak_sapling replace air
execute if entity @s[tag=pn] run fill ~ ~ ~-1 ~1 ~ ~ air
execute if entity @s[tag=pn] run place feature dark_oak ~ ~ ~-1
execute if entity @s[tag=pn] run fill ~ ~ ~-1 ~1 ~ ~ dark_oak_sapling replace air
execute if entity @s[tag=np] run fill ~-1 ~ ~ ~ ~ ~1 air
execute if entity @s[tag=np] run place feature dark_oak ~-1 ~ ~
execute if entity @s[tag=np] run fill ~-1 ~ ~ ~ ~ ~1 dark_oak_sapling replace air
execute if entity @s[tag=pp] run fill ~ ~ ~ ~1 ~ ~1 air
execute if entity @s[tag=pp] run place feature dark_oak ~ ~ ~
execute if entity @s[tag=pp] run fill ~ ~ ~ ~1 ~ ~1 dark_oak_sapling replace air
tag @s remove nn
tag @s remove pn
tag @s remove np
tag @s remove pp
