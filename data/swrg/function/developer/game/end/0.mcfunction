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
gamemode creative @p[gamemode=!spectator]
gamemode spectator @a[gamemode=!creative]
schedule function swrg:game/end/1 10s

execute as @p[gamemode=!spectator] at @s run function swrg:game/end/win_effects/select
scoreboard players reset #team1 swrg.math
scoreboard players reset #team2 swrg.math
scoreboard players reset #team3 swrg.math
scoreboard players reset #team4 swrg.math
scoreboard players reset #team5 swrg.math
scoreboard players reset #team6 swrg.math
scoreboard players reset #team7 swrg.math
scoreboard players reset #team8 swrg.math
scoreboard players reset #team9 swrg.math
scoreboard players reset #team10 swrg.math
scoreboard players reset #team11 swrg.math
scoreboard players reset #team12 swrg.math
scoreboard players reset #team13 swrg.math
scoreboard players reset #team14 swrg.math
scoreboard players reset #team15 swrg.math
scoreboard players reset #team16 swrg.math
#
execute as @a run function lbc:resets
function lbc:end_resets
function lbc:only_end_resets