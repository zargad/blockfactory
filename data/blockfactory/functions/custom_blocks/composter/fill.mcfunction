kill @s
execute if block ~ ~ ~ composter[level=6] if predicate blockfactory:silk_worm_compost run setblock ~ ~ ~ composter[level=7]
execute if block ~ ~ ~ composter[level=4] if predicate blockfactory:silk_worm_compost run setblock ~ ~ ~ composter[level=6]
execute if block ~ ~ ~ composter[level=2] if predicate blockfactory:silk_worm_compost run setblock ~ ~ ~ composter[level=4]
execute if block ~ ~ ~ composter[level=0] if predicate blockfactory:silk_worm_compost run setblock ~ ~ ~ composter[level=2]
