execute if block ~ ~ ~-1 #blockfactory:custom_blocks run tag @s[tag=rip] remove rip
tp @s[tag=!rip,tag=!hello] ~ ~ ~-1
tag @s[tag=!rip] add hello
execute if block ~1 ~ ~ #blockfactory:custom_blocks run tag @s[tag=rip] remove rip
tp @s[tag=!rip,tag=!hello] ~1 ~ ~
tag @s[tag=!rip] add hello
execute if block ~ ~ ~1 #blockfactory:custom_blocks run tag @s[tag=rip] remove rip
tp @s[tag=!rip,tag=!hello] ~ ~ ~1
tag @s[tag=!rip] add hello
execute if block ~-1 ~ ~ #blockfactory:custom_blocks run tag @s[tag=rip] remove rip
tp @s[tag=!rip,tag=!hello] ~-1 ~ ~
tag @s[tag=!rip] add hello
execute if block ~ ~1 ~ #blockfactory:custom_blocks run tag @s[tag=rip] remove rip
tp @s[tag=!rip,tag=!hello] ~ ~1 ~
tag @s[tag=!rip] add hello
execute if block ~ ~-1 ~ #blockfactory:custom_blocks run tag @s[tag=rip] remove rip
tp @s[tag=!rip,tag=!hello] ~ ~-1 ~
tag @s[tag=!rip] add hello
kill @s[tag=rip]
tag @s[tag=!me] add me
execute at @s if entity @e[tag=customBlock,tag=!hello,tag=!me,distance=..0.5] run kill @s
tag @s[tag=me] remove me
tag @s[tag=hello] remove hello
