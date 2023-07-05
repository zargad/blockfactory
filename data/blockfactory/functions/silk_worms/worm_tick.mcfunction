# execute if entity @s[tag=!init] run function blockfactory:silk_worms/worm_init
execute unless block ~ ~ ~ #minecraft:leaves run kill @s
execute if entity @s[nbt={item:{id:"minecraft:rabbit_foot"}}] unless block ~ ~ ~ #minecraft:leaves run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:rabbit_foot",Count:1b,tag:{display:{Name:'{"text":"Silk Worm","italic":"false"}'}}}}
execute if entity @s[nbt={item:{id:"minecraft:cobweb"}}] unless block ~ ~ ~ #minecraft:leaves run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:string",Count:1b}}
scoreboard players add @s timer 1
execute if score @s timer matches 700 if entity @s[nbt={item:{id:"minecraft:rabbit_foot"}}] run function blockfactory:silk_worms/worming
scoreboard players operation @s timer %= worming_cycle var
