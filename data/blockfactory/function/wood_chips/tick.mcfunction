tag @a[nbt={SelectedItem:{id:"minecraft:hanging_roots",tag:{display:{Name:'{"text":"Wood Chips","italic":"false"}'}}}}] add holding
execute as @a[tag=holding,scores={placed_roots=1..}] at @s run function blockfactory:wood_chips/ray_cast
scoreboard players reset @a placed_roots
tag @a remove holding
