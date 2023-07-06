function blockfactory:utils/_
# execute as @a[scores={d2sneak=1}] at @s if block ~ ~ ~ #minecraft:saplings run function blockfactory:bone_meal/_
execute as @e[type=item,tag=!chill,nbt={Item:{id:"minecraft:rabbit_foot",Count:1b}},nbt=!{tag:{Tags:["chill"]}}] at @s run function blockfactory:silk_worms/enter_leaves
function blockfactory:silk_worms/tick
function blockfactory:custom_blocks/tick
function blockfactory:wood_chips/tick
function blockfactory:veinminer/tick
function blockfactory:ender_chest_minecart/tick
