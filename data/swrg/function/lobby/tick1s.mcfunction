effect clear @a[tag=!developer]
effect give @a minecraft:weakness 2 100 true
effect give @a minecraft:regeneration 2 100 true
effect give @a minecraft:saturation 40 0 true
effect give @a minecraft:resistance 2 4 true

xp add @a -10000 levels

execute in minecraft:overworld unless block 0 126 0 minecraft:bedrock run function swrg:maploader/lobby
place template swrg:lobby_light -5 127 -5

execute as @a[tag=!developer] at @s if entity @s[y=100,dy=-1000000] run tp @s 0 127 0

execute as @a if predicate swrg:core/fire at @s run fill ~ ~ ~ ~ ~ ~ minecraft:powder_snow replace minecraft:light