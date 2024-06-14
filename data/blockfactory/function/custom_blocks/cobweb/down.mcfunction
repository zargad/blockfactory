# execute as @e[type=falling_block,distance=..1] at @s run tp ~ ~-0.05 ~
execute as @e[type=falling_block,distance=..1] at @s run data merge entity @s {Motion:[0d,-.5d,0d]}
# execute store success score glaze bruh run data remove entity @s attack
execute as @e[type=interaction,limit=1,sort=nearest] run data remove entity @s attack
