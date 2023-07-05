execute if block ~-1 ~ ~ jungle_sapling if block ~ ~ ~-1 jungle_sapling if block ~-1 ~ ~-1 jungle_sapling run tag @s add nn
execute if block ~1 ~ ~ jungle_sapling if block ~ ~ ~-1 jungle_sapling if block ~1 ~ ~-1 jungle_sapling run tag @s[tag=!nn] add pn
execute if block ~-1 ~ ~ jungle_sapling if block ~ ~ ~1 jungle_sapling if block ~-1 ~ ~1 jungle_sapling run tag @s[tag=!nn,tag=!pn] add np
execute if block ~1 ~ ~ jungle_sapling if block ~ ~ ~1 jungle_sapling if block ~1 ~ ~1 jungle_sapling run tag @s[tag=!nn,tag=!pn,tag=!np] add pp
execute if entity @s[tag=nn] run fill ~-1 ~ ~-1 ~ ~ ~ air
execute if entity @s[tag=nn] run place feature mega_jungle_tree ~-1 ~ ~-1
execute if entity @s[tag=nn] run fill ~-1 ~ ~-1 ~ ~ ~ jungle_sapling replace air
execute if entity @s[tag=pn] run fill ~ ~ ~-1 ~1 ~ ~ air
execute if entity @s[tag=pn] run place feature mega_jungle_tree ~ ~ ~-1
execute if entity @s[tag=pn] run fill ~ ~ ~-1 ~1 ~ ~ jungle_sapling replace air
execute if entity @s[tag=np] run fill ~-1 ~ ~ ~ ~ ~1 air
execute if entity @s[tag=np] run place feature mega_jungle_tree ~-1 ~ ~
execute if entity @s[tag=np] run fill ~-1 ~ ~ ~ ~ ~1 jungle_sapling replace air
execute if entity @s[tag=pp] run fill ~ ~ ~ ~1 ~ ~1 air
execute if entity @s[tag=pp] run place feature mega_jungle_tree ~ ~ ~
execute if entity @s[tag=pp] run fill ~ ~ ~ ~1 ~ ~1 jungle_sapling replace air
fill ~ ~ ~ ~ ~ ~ air replace jungle_sapling
execute if block ~ ~ ~ air run place feature jungle_tree_no_vine
fill ~ ~ ~ ~ ~ ~ jungle_sapling replace air
tag @s remove nn
tag @s remove pn
tag @s remove np
tag @s remove pp
