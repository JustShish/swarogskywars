bossbar set swrg:gametimer visible false

execute if score #count swrg.math matches 0 run tellraw @a {"nbt":"title.draw","storage":"swrg:lang","interpret":true}
execute if score #count swrg.math matches 1 run tellraw @a {"nbt":"title.player_win","storage":"swrg:lang","interpret":true}
#
gamerule doMobLoot false
gamerule doTileDrops false
gamerule doEntityDrops false
#
# reward
tellraw @p[gamemode=survival] {"nbt":"reward.win","storage":"swrg:lang","interpret":true}
scoreboard players add @p[gamemode=survival] swrg.stat_wins 1
scoreboard players add @p[gamemode=survival] swrg.coins 100
scoreboard players set #random_min swrg.math 1
scoreboard players set #random_max swrg.math 4
function swrg:core/get_random
execute if score #random_out swrg.math matches 1 run scoreboard players add @p[gamemode=survival] swrg.keys0 1
execute if score #random_out swrg.math matches 2 run scoreboard players add @p[gamemode=survival] swrg.keys1 1
execute if score #random_out swrg.math matches 3 run scoreboard players add @p[gamemode=survival] swrg.keys2 1
execute if score #random_out swrg.math matches 4 run scoreboard players add @p[gamemode=survival] swrg.keys3 1
#
schedule clear swrg:game/stage1/select
schedule clear swrg:game/stage2/select
#

scoreboard players set #gamestat swrg.math 5
tp @a @e[limit=1,tag=swrg.look]
clear @a
team leave @a
gamemode spectator @a
schedule function swrg:game/end/1 10s
function swrg:game/end/fireworks

#
execute as @a run function lbc:resets
function lbc:end_resets