execute as @e[type=horse, nbt={Tame:1b}] if data entity @s ArmorItem.tag.Enchantments[{id:"minecraft:frost_walker", lvl:1s}] at @s run function horsecraft:trigger/fw1

execute as @e[type=horse, nbt={Tame:1b}] if data entity @s ArmorItem.tag.Enchantments[{id:"minecraft:frost_walker", lvl:2s}] at @s run function horsecraft:trigger/fw2

execute as @e[type=horse, nbt={Tame:1b}] if data entity @s ArmorItem.tag.Enchantments[{id:"minecraft:frost_walker", lvl:3s}] at @s run function horsecraft:trigger/fw3

execute as @e[nbt={Tame:1b}] if data entity @s SaddleItem.tag.Enchantments[{id:"minecraft:frost_walker"}] unless data entity @s ArmorItem.tag.Enchantments[{id:"minecraft:frost_walker"}] at @s run function horsecraft:trigger/fw0
execute as @e[type=llama, nbt={Tame:1b}] if data entity @s DecorItem.tag.Enchantments[{id:"minecraft:frost_walker"}] at @s run function horsecraft:trigger/fw0
execute as @e[type=trader_llama, nbt={Tame:1b}] if data entity @s DecorItem.tag.Enchantments[{id:"minecraft:frost_walker"}] at @s run function horsecraft:trigger/fw0