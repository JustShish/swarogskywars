scoreboard players set #gamestat swrg.math 1
#
tp @a 0 128 0
fill -5 126 -5 5 129 5 minecraft:air replace minecraft:bedrock
fill -5 126 -5 5 129 5 minecraft:air replace minecraft:barrier
fill -5 126 -5 5 129 5 minecraft:air replace minecraft:light
fill -5 126 -5 5 129 5 minecraft:air replace minecraft:ender_chest
kill @e[type=minecraft:area_effect_cloud,tag=swrg.lobby]
kill @e[type=minecraft:text_display,tag=swrg.quickstart]
kill @e[type=minecraft:interaction,tag=swrg.quickstart]
#
execute as @a run function swrg:gui/clear
execute unless score #gamemode swrg.math matches 3..4 run function swrg:developer/bars
execute as @a run function swrg:core/player/reset_attributes
execute as @a run function lbc:resets
function lbc:end_resets
execute if score #gamemode swrg.math matches 2 run function lbc:start
execute if score #gamemode swrg.math matches 3..4 run return run function lbc:start_bedwars

scoreboard players add @a swrg.stat_games 1
scoreboard players add #gameid swrg.math 1
scoreboard players set #mapstat swrg.math 0
scoreboard players set #gametimer swrg.math 5
#
execute as @e[tag=swrg.spawn,sort=random] at @s unless entity @p[distance=..1] run tp @r[x=0,y=128,z=0,distance=..20] @s
execute as @a at @s run tp @s ~ ~1 ~ facing entity @e[type=minecraft:marker,tag=swrg.look,limit=1]
execute unless score #gamemode swrg.math matches 3..4 run function swrg:game/start/bars
#

###     Join teams
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.1"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.2"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.3"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.4"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.5"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.6"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.7"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.8"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.9"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.10"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.11"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.12"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.13"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.14"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.15"]}
execute unless score #gamemode swrg.math matches 3..4 run summon minecraft:marker ~ ~ ~ {Tags:["swrg.team","swrg.16"]}
execute unless score #gamemode swrg.math matches 3..4 run execute as @e[type=minecraft:marker,tag=swrg.team,sort=random] run function swrg:game/start/team_join
###
scoreboard players set #temp swrg.math 1
function swrg:game/start/team_prefix/select_for
###
scoreboard players operation @a swrg.lives = live_count swrg.math
###
#
tellraw @a {"nbt":"reward.start_game","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
scoreboard players add @a swrg.coins 10
execute as @a at @s run function swrg:game/start/player_suffix_select
#
execute unless score #gamemode swrg.math matches 3..4 run function swrg:game/start/timer
execute unless score #gamemode swrg.math matches 3..4 run schedule function swrg:game/start/clear 1s