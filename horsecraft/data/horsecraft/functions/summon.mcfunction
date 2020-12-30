execute align xz positioned ~0.5 ~ ~0.5 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Invisible:1b,Invulnerable:1b,Fixed:1b,Tags:["horsecrafter"],Item:{id:"minecraft:saddle",Count:1b}}
setblock ~ ~ ~ minecraft:dropper[facing=down]{CustomName:'"Stable forge"'} replace

kill @s[type=item]