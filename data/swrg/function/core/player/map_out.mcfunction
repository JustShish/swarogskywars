#place template swrg:air11x11 ~-6 ~-6 ~-6
execute store result score tmp lbc.math run attribute @s minecraft:max_health base get 0.1
execute store result score tmp1 lbc.math run data get entity @s Pos[0] 1
execute store result score tmp2 lbc.math run data get entity @s Pos[2] 1
execute if score tmp1 lbc.math matches ..-1 run scoreboard players operation tmp1 lbc.math *= -1 lbc.math
execute if score tmp2 lbc.math matches ..-1 run scoreboard players operation tmp2 lbc.math *= -1 lbc.math
scoreboard players remove tmp1 lbc.math 192
scoreboard players remove tmp2 lbc.math 192
execute if score tmp1 lbc.math matches ..-1 run scoreboard players set tmp1 lbc.math 0
execute if score tmp2 lbc.math matches ..-1 run scoreboard players set tmp2 lbc.math 0
scoreboard players operation tmp1 lbc.math /= 10 lbc.math
scoreboard players operation tmp2 lbc.math /= 10 lbc.math
scoreboard players operation tmp lbc.math += tmp1 lbc.math
scoreboard players operation tmp lbc.math += tmp2 lbc.math
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp lbc.math
function swrg:core/player/map_out_macro with storage lbc.math
#
tp @s[gamemode=spectator,tag=!map_out] @e[tag=swrg.look,limit=1]