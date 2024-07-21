#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 16777216
function swrg:core/get_random
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] int 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 16777216
function swrg:core/get_random
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[1].Colors[0] int 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 16777216
function swrg:core/get_random
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[].FadeColors[0] int 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 4
function swrg:core/get_random
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[].Type byte 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 0
scoreboard players set #random_max swrg.math 1
function swrg:core/get_random
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[].Flicker byte 1 run scoreboard players get #random_out swrg.math
#
scoreboard players set #random_min swrg.math 10
scoreboard players set #random_max swrg.math 40
function swrg:core/get_random
execute store result entity @s LifeTime int 1 run scoreboard players get #random_out swrg.math