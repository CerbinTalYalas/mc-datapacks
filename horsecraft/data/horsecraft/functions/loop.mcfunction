execute as @e[tag=horsecrafter] at @s run function horsecraft:craft

# Summon if a GApple is thrown on a smithing table
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_apple",Count:1b}}] at @s positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:smithing_table run function horsecraft:summon

execute as @e[tag=horsecrafter] at @s unless block ~ ~-1 ~ minecraft:dropper run function horsecraft:kill