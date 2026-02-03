function swrg:game/start/config
#
scoreboard players set #gamestat swrg.math 2
effect give @a minecraft:instant_health 1 255 true
execute as @e[type=minecraft:marker,tag=swrg.spawn] at @s run fill ~-1 ~-1 ~-1 ~1 ~4 ~1 minecraft:air
#
schedule clear swrg:game/start/clear
schedule function swrg:game/start/2 5s
function swrg:game/chests/fill
execute if score #lbctrinket swrg.math matches 1.. as @a at @s run function lbc:swrg_kit_integration/game/trinket_select/select
execute if score #kit swrg.math matches 1 run function swrg:game/player/kit
execute if score #lbckit swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/kit_select/select
execute if score #lbclevelup swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/levelup_select/select
execute if score #lbcskill swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/skill_select/select
execute if score #lbc.challenge swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/challenge_content_select
execute at @e[type=minecraft:marker,tag=swrg.spawn] run gamemode survival @p[distance=..2]

gamerule mob_drops true
gamerule block_drops true
gamerule entity_drops true