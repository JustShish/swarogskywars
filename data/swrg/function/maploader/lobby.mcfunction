kill @e[type=area_effect_cloud,tag=swrg.lobby]
kill @e[tag=swrg.quickstart]
place template swrg:lobby -5 126 -5

execute as @e[tag=swrg.lobby] run data modify entity @s CustomName set from storage swrg:lang entity.lobby
scoreboard players set #quickstartstat swrg.math 1
#
forceload add 10241024 10241024 10241024 10241024
fill 10241024 0 10241024 10241024 8 10241024 yellow_shulker_box