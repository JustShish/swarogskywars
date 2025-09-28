bossbar set swrg:gametimer visible false

execute if score #count swrg.math matches 0 run tellraw @a {"nbt":"title.draw","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute if score #count swrg.math matches 1 run tellraw @a {"nbt":"title.player_win","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
#
gamerule doMobLoot false
gamerule doTileDrops false
gamerule doEntityDrops false
#
# reward
tellraw @p[gamemode=!spectator] {"nbt":"reward.win","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
#scoreboard players add @p[gamemode=!spectator] swrg.stat_wins 1
#scoreboard players add @p[gamemode=!spectator] swrg.coins 100
#scoreboard players set #random_min swrg.math 1
#scoreboard players set #random_max swrg.math 4
#function swrg:core/get_random
#execute if score #random_out swrg.math matches 1 run scoreboard players add @p[gamemode=!spectator] swrg.keys0 1
#execute if score #random_out swrg.math matches 2 run scoreboard players add @p[gamemode=!spectator] swrg.keys1 1
#execute if score #random_out swrg.math matches 3 run scoreboard players add @p[gamemode=!spectator] swrg.keys2 1
#execute if score #random_out swrg.math matches 4 run scoreboard players add @p[gamemode=!spectator] swrg.keys3 1
#
schedule clear swrg:game/stage1/select
schedule clear swrg:game/stage2/select
#

scoreboard players set #gamestat swrg.math 5
tp @a @e[tag=swrg.look,limit=1]
clear @a
execute unless score #gamemode swrg.math matches 3..4 run team leave @a
gamemode spectator @a
schedule function swrg:game/end/1 10s
function swrg:game/end/fireworks

#
execute as @a run function lbc:resets
function lbc:end_resets
function lbc:only_end_resets