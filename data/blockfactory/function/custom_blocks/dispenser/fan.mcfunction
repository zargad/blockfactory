tag @s add triggered
execute if block ~ ~ ~ dispenser[facing=south,triggered=true] positioned ~ ~ ~1 run data merge entity @e[distance=..0.707,sort=random,limit=1] {Motion:[0d,0d,1d]}
execute if block ~ ~ ~ dispenser[facing=west,triggered=true] positioned ~-1 ~ ~ run data merge entity @e[distance=..0.707,sort=random,limit=1] {Motion:[-1d,0d,0d]}
execute if block ~ ~ ~ dispenser[facing=north,triggered=true] positioned ~ ~ ~-1 run data merge entity @e[distance=..0.707,sort=random,limit=1] {Motion:[0d,0d,-1d]}
execute if block ~ ~ ~ dispenser[facing=east,triggered=true] positioned ~1 ~ ~ run data merge entity @e[distance=..0.707,sort=random,limit=1] {Motion:[1d,0d,0d]}
execute if block ~ ~ ~ dispenser[facing=up,triggered=true] positioned ~ ~1 ~ run data merge entity @e[distance=..0.707,sort=random,limit=1] {Motion:[0d,1d,0d]}
execute if block ~ ~ ~ dispenser[facing=down,triggered=true] positioned ~ ~-1 ~ run data merge entity @e[distance=..0.707,sort=random,limit=1] {Motion:[0d,-1d,0d]}
execute if block ~ ~ ~ dispenser[facing=south,triggered=true] positioned ~ ~ ~1 run data modify entity @e[distance=..0.707,sort=random,limit=1] FallDistance set value 0
execute if block ~ ~ ~ dispenser[facing=west,triggered=true] positioned ~-1 ~ ~ run data modify entity @e[distance=..0.707,sort=random,limit=1] FallDistance set value 0
execute if block ~ ~ ~ dispenser[facing=north,triggered=true] positioned ~ ~ ~-1 run data modify entity @e[distance=..0.707,sort=random,limit=1] FallDistance set value 0
execute if block ~ ~ ~ dispenser[facing=east,triggered=true] positioned ~1 ~ ~ run data modify entity @e[distance=..0.707,sort=random,limit=1] FallDistance set value 0
execute if block ~ ~ ~ dispenser[facing=up,triggered=true] positioned ~ ~1 ~ run data modify entity @e[distance=..0.707,sort=random,limit=1] FallDistance set value 0
execute if block ~ ~ ~ dispenser[facing=down,triggered=true] positioned ~ ~-1 ~ run data modify entity @e[distance=..0.707,sort=random,limit=1] FallDistance set value 0
particle smoke ~ ~ ~ .5 .5 .5 .5 15 normal
