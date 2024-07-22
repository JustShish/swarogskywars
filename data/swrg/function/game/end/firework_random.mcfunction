#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 16777216
function swrg:core/get_random
execute store result entity @s FireworksItem.components.minecraft:fireworks.explosions[0].colors[0] int 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 16777216
function swrg:core/get_random
execute store result entity @s FireworksItem.components.minecraft:fireworks.explosions[1].colors[0] int 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 16777216
function swrg:core/get_random
execute store result entity @s FireworksItem.components.minecraft:fireworks.explosions[].fade_colors[0] int 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 4
function swrg:core/get_random
execute if score #random_out swrg.math matches 0 run data modify entity @s FireworksItem.components.minecraft:fireworks.explosions[].shape set value "small_ball"
execute if score #random_out swrg.math matches 1 run data modify entity @s FireworksItem.components.minecraft:fireworks.explosions[].shape set value "large_ball"
execute if score #random_out swrg.math matches 2 run data modify entity @s FireworksItem.components.minecraft:fireworks.explosions[].shape set value "burst"
execute if score #random_out swrg.math matches 3 run data modify entity @s FireworksItem.components.minecraft:fireworks.explosions[].shape set value "creeper"
execute if score #random_out swrg.math matches 4 run data modify entity @s FireworksItem.components.minecraft:fireworks.explosions[].shape set value "star"
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 1
function swrg:core/get_random
execute store result entity @s FireworksItem.components.minecraft:fireworks.explosions[].has_twinkle byte 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 10
scoreboard players set #random_max swrg.math 40
function swrg:core/get_random
execute store result entity @s LifeTime int 1 run scoreboard players get #random_out swrg.math