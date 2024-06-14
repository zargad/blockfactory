execute align xyz unless entity @e[type=item_display,tag=init,distance=..0.5] run summon minecraft:item_display ~.5 ~.5 ~.5 {item:{id:"minecraft:rabbit_foot",count:1}}
execute if entity @e[type=item_display,tag=init,distance=..1] run kill @e[type=item_display,tag=!init,distance=..1]
execute unless block ~ ~ ~ #minecraft:leaves run kill @e[type=item_display,tag=!init,distance=..1]
execute if entity @e[type=item_display,tag=!init,distance=..1] run kill @s
tag @e[type=item_display,distance=..1] add init
