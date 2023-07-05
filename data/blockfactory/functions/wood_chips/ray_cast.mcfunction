summon block_display ~ ~ ~ {Tags: [ray]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,sort=nearest] ^ ^ ^ ~ ~
execute as @e[tag=ray,limit=1,sort=nearest] run function blockfactory:wood_chips/ray_process
