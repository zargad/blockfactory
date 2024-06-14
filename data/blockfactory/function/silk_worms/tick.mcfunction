execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot",count:1}}] if data entity @s {Item:{components:{"minecraft:custom_name":'{"italic":false,"text":"Silk Worm"}'}}} at @s run function blockfactory:silk_worms/init
execute as @e[type=item_display,tag=no,limit=1,sort=random] at @s run function blockfactory:silk_worms/worm_init
tag @e[type=item_display,tag=!silkWorm] add silkWorm
execute as @e[tag=silkWorm] at @s run function blockfactory:silk_worms/worm_tick
# execute as @e[type=item_display] at @s unless block ~ ~ ~ #minecraft:leaves run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:rabbit_foot",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Silk Worm"}'}}}
# execute as @e[type=item_display] at @s unless block ~ ~ ~ #minecraft:leaves run kill @s
# scoreboard players add @e[type=minecraft:item_display] timer 1
# scoreboard players operation @e[type=minecraft:item_display] timer %= worming_cycle var
# execute as @e[type=minecraft:item_display,scores={timer=1199}] at @s run function blockfactory:silk_worms/worming
# execute as @e[type=item_display] at @s run blockfactory:silk_worms/calculate_neighbours
