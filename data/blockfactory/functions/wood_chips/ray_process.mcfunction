scoreboard players set @s steps 512
execute at @s run function blockfactory:wood_chips/ray_move
execute as @s[tag=hit] at @s run function blockfactory:wood_chips/ray_hit
kill @s
