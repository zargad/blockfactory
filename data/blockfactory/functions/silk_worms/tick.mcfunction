execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot",Count:1b}}] if data entity @s {Item:{tag:{display:{Name:'{"text":"Silk Worm","italic":"false"}'}}}} at @s run function blockfactory:silk_worms/init
execute as @e[type=item_display,tag=no,limit=1,sort=random] at @s run function blockfactory:silk_worms/worm_init
tag @e[type=item_display,tag=!silkWorm] add silkWorm
execute as @e[tag=silkWorm] at @s run function blockfactory:silk_worms/worm_tick
# execute as @e[type=item_display] at @s unless block ~ ~ ~ #minecraft:leaves run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:rabbit_foot",Count:1b,tag:{display:{Name:'{"text":"Silk Worm","italic":"false"}'}}}}
# execute as @e[type=item_display] at @s unless block ~ ~ ~ #minecraft:leaves run kill @s
# scoreboard players add @e[type=minecraft:item_display] timer 1
# scoreboard players operation @e[type=minecraft:item_display] timer %= worming_cycle var
# execute as @e[type=minecraft:item_display,scores={timer=1199}] at @s run function blockfactory:silk_worms/worming
# execute as @e[type=item_display] at @s run blockfactory:silk_worms/calculate_neighbours
