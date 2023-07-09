execute in blockfactory:tmp run forceload add ~ ~ ~ ~
loot replace entity @s weapon.mainhand mine ~ ~1 ~ diamond_pickaxe{Enchantments:[{id:silk_touch,lvl:2}]}
execute in blockfactory:tmp run summon falling_block ~ ~ ~ {Tags:["n"],BlockState:{Name:"minecraft:barrier"}}
execute in blockfactory:tmp run data modify entity @e[tag=n,limit=1,sort=nearest] BlockState.Name set from entity @s HandItems[0].id
execute if block ~ ~1 ~ #blockfactory:compressed_block run tag @e[tag=n,sort=nearest,limit=1] add compressed
# data modify entity @e[tag=n,limit=1,sort=nearest] BlockState.Properties set from entity @s HandItems[0].tag.BlockStateTag
# data modify entity @e[tag=n,limit=1,sort=nearest] TileEntityData set from entity @s HandItems[0].tag.BlockEntityTag
execute in minecraft:overworld at @e[tag=customBlock,sort=nearest,limit=1] run tp @e[tag=n,sort=nearest,limit=1] ~ ~.5 ~
kill @s
setblock ~ ~1 ~ air
