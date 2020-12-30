execute as @e[type=horse, nbt={Tame:1b}] if data entity @s ArmorItem.tag.Enchantments[{id:"minecraft:soul_speed", lvl:1s}] at @s if block ~ ~-1 ~ #soul_speed_blocks run effect give @s speed 1 2 true

execute as @e[type=horse, nbt={Tame:1b}] if data entity @s ArmorItem.tag.Enchantments[{id:"minecraft:soul_speed", lvl:2s}] at @s if block ~ ~-1 ~ #soul_speed_blocks run effect give @s speed 1 3 true

execute as @e[type=horse, nbt={Tame:1b}] if data entity @s ArmorItem.tag.Enchantments[{id:"minecraft:soul_speed", lvl:3s}] at @s if block ~ ~-1 ~ #soul_speed_blocks run effect give @s speed 1 4 true

execute as @e[type=horse, nbt={Tame:1b}] if data entity @s ArmorItem.tag.Enchantments[{id:"minecraft:soul_speed", lvl:4s}] at @s if block ~ ~-1 ~ #soul_speed_blocks run effect give @s speed 1 5 true