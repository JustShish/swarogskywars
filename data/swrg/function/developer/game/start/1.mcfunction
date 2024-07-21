function swrg:game/start/config
#
scoreboard players set #gamestat swrg.math 2
effect give @a instant_health 1 255 true
recipe take @a *
execute as @e[type=marker,tag=swrg.spawn] at @s run fill ~-1 ~-1 ~-1 ~1 ~4 ~1 air
#
schedule clear swrg:game/start/clear
schedule function swrg:game/start/2 5s
function swrg:game/chests/fill
execute if score #kit swrg.math matches 1 run function swrg:game/player/kit
execute if score #lbckit swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/kit_select/select
execute if score #lbclevelup swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/levelup_select/select
execute if score #lbcskill swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/skill_select/select
execute at @e[type=marker,tag=swrg.spawn] run gamemode survival @p[distance=..2]

gamerule doMobLoot true
gamerule doTileDrops true
gamerule doEntityDrops true