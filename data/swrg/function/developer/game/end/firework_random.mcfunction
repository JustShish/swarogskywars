#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 16777216
function swrg:core/get_random
execute store result entity @s FireworksItem.components."minecraft:fireworks".explosions[0].colors[0] int 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 16777216
function swrg:core/get_random
execute store result entity @s FireworksItem.components."minecraft:fireworks".explosions[1].colors[0] int 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 16777216
function swrg:core/get_random
execute store result entity @s FireworksItem.components."minecraft:fireworks".explosions[].fade_colors[0] int 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 4
function swrg:core/get_random
execute store result entity @s FireworksItem.components."minecraft:fireworks".explosions[].shape byte 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 1
function swrg:core/get_random
execute store result entity @s FireworksItem.components."minecraft:fireworks".explosions[].has_twinkle byte 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 10
scoreboard players set #random_max swrg.math 40
function swrg:core/get_random
execute store result entity @s LifeTime int 1 run scoreboard players get #random_out swrg.math