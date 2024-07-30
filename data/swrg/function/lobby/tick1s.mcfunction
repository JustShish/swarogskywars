effect clear @a[tag=!developer]
effect give @a weakness 2 100 true
effect give @a regeneration 2 100 true
effect give @a saturation 40 0 true
effect give @a resistance 2 4 true

xp add @a -10000 levels

execute unless entity @a[tag=admin] run tag @a add op
execute unless block 0 126 0 bedrock run function swrg:maploader/lobby
place template swrg:lobby_light -5 127 -5

execute as @a[tag=!developer] at @s if entity @s[y=100,dy=-1000000] run tp @s 0 127 0

execute as @a if predicate swrg:core/fire at @s run fill ~ ~ ~ ~ ~ ~ powder_snow replace light