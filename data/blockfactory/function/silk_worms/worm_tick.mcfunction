# execute if entity @s[tag=!init] run function blockfactory:silk_worms/worm_init
execute unless block ~ ~ ~ #minecraft:leaves run kill @s
execute if entity @s[nbt={item:{id:"minecraft:rabbit_foot"}}] unless block ~ ~ ~ #minecraft:leaves run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:rabbit_foot",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Silk Worm"}'}}}
execute if entity @s[nbt={item:{id:"minecraft:cobweb"}}] unless block ~ ~ ~ #minecraft:leaves run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:string",count:1}}
scoreboard players add @s timer 1
execute if score @s timer matches 700 if entity @s[nbt={item:{id:"minecraft:rabbit_foot"}}] run function blockfactory:silk_worms/worming
scoreboard players operation @s timer %= worming_cycle var
