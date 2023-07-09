execute if entity @s[tag=!triggered] if block ~ ~ ~ dispenser[triggered=true] if data block ~ ~ ~ {Items:[]} run function blockfactory:custom_blocks/dispenser/fan
execute if block ~ ~ ~ dispenser[triggered=false] run tag @s remove triggered
