kill @e[type=interaction,limit=1,sort=nearest]
execute if entity @s[tag=compressed] run function blockfactory:custom_blocks/cobweb/compressed_sieve
execute if entity @s[nbt={BlockState:{Name:"minecraft:calcite"}}] run loot spawn ~ ~1.2 ~ loot blockfactory:sieving/calcite
execute if entity @s[nbt={BlockState:{Name:"minecraft:grass_block"}}] run loot spawn ~ ~1.2 ~ loot blockfactory:sieving/grass_block
execute if entity @s[nbt={BlockState:{Name:"minecraft:gravel"}}] run loot spawn ~ ~1.2 ~ loot blockfactory:sieving/gravel
execute if entity @s[nbt={BlockState:{Name:"minecraft:dirt_path"}}] run loot spawn ~ ~1.2 ~ loot blockfactory:sieving/dirt
execute if entity @s[nbt={BlockState:{Name:"minecraft:farmland"}}] run loot spawn ~ ~1.2 ~ loot blockfactory:sieving/dirt
execute if entity @s[nbt={BlockState:{Name:"minecraft:dirt"}}] run loot spawn ~ ~1.2 ~ loot blockfactory:sieving/dirt
execute if entity @s[nbt={BlockState:{Name:"minecraft:sand"}}] run loot spawn ~ ~1.2 ~ loot blockfactory:sieving/sand
execute if entity @s[nbt={BlockState:{Name:"minecraft:soul_sand"}}] run loot spawn ~ ~1.2 ~ loot blockfactory:sieving/soul_sand
execute if entity @s[nbt={BlockState:{Name:"minecraft:oak_leaves"}}] if predicate blockfactory:regular_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:apple",count:1}}
execute if entity @s[nbt={BlockState:{Name:"minecraft:spruce_leaves"}}] if predicate blockfactory:regular_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:sweet_berries",count:1}}
execute if entity @s[nbt={BlockState:{Name:"minecraft:azalea_leaves"}}] if predicate blockfactory:regular_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:glow_berries",count:1}}
execute if entity @s[nbt={BlockState:{Name:"minecraft:jungle_leaves"}}] if predicate blockfactory:regular_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:cocoa_beans",count:1}}
execute if entity @s[nbt={BlockState:{Name:"minecraft:birch_leaves"}}] if predicate blockfactory:urban_legend_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:golden_apple",count:1}}
execute if entity @s[nbt={BlockState:{Name:"minecraft:cherry_leaves"}}] if predicate blockfactory:urban_legend_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:axolotl_bucket",count:1}}
execute if entity @s[nbt={BlockState:{Name:"minecraft:nether_wart_block"}}] if predicate blockfactory:urban_legend_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:enchanted_golden_apple",count:1}}
execute if entity @s[nbt={BlockState:{Name:"minecraft:warped_wart_block"}}] if predicate blockfactory:urban_legend_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:chorus_fruit",count:1}}
execute if entity @s[nbt={BlockState:{Name:"minecraft:mangrove_leaves"}}] if predicate blockfactory:urban_legend_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:melon_slice",count:1}}
execute if entity @s[nbt={BlockState:{Name:"minecraft:mangrove_leaves"}}] if predicate blockfactory:urban_legend_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:spider_eye",count:1}}
execute if entity @s[nbt={BlockState:{Name:"minecraft:mangrove_leaves"}}] if predicate blockfactory:urban_legend_fruit run summon item ~ ~1.2 ~ {Item:{id:"minecraft:pufferfish",count:1}}
kill @s
