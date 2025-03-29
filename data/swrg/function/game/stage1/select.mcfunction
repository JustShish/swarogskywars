execute if score #stage2 swrg.math matches 0 run bossbar set swrg:gametimer visible false
bossbar set swrg:gametimer max 240
bossbar set swrg:gametimer color red
scoreboard players set #gametimer swrg.math 240
#
execute unless score #stage1 swrg.math matches 0 run tellraw @a[gamemode=survival] {"nbt":"reward.stage1","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute unless score #stage1 swrg.math matches 0 run scoreboard players add @a[gamemode=survival] swrg.coins 20
#
scoreboard players set #random_min swrg.math 1
scoreboard players set #random_max swrg.math 8
function swrg:core/get_random
scoreboard players operation #stage1_random swrg.math = #random_out swrg.math
#
execute if score #stage1 swrg.math matches 1 if score #stage1_random swrg.math matches 1 run function swrg:game/stage1/event1
execute if score #stage1 swrg.math matches 1 if score #stage1_random swrg.math matches 2 run function swrg:game/stage1/event2
execute if score #stage1 swrg.math matches 1 if score #stage1_random swrg.math matches 3 run function swrg:game/stage1/event3
execute if score #stage1 swrg.math matches 1 if score #stage1_random swrg.math matches 4 run function swrg:game/stage1/event4
execute if score #stage1 swrg.math matches 1 if score #stage1_random swrg.math matches 5 run function swrg:game/stage1/event5
execute if score #stage1 swrg.math matches 1 if score #stage1_random swrg.math matches 6 run function swrg:game/stage1/event6
execute if score #stage1 swrg.math matches 1 if score #stage1_random swrg.math matches 7 run function swrg:game/stage1/event7
execute if score #stage1 swrg.math matches 1 if score #stage1_random swrg.math matches 8 run function swrg:game/stage1/event8

execute if score #stage1 swrg.math matches 2 run function swrg:game/stage1/event1
execute if score #stage1 swrg.math matches 3 run function swrg:game/stage1/event2
execute if score #stage1 swrg.math matches 4 run function swrg:game/stage1/event3
execute if score #stage1 swrg.math matches 5 run function swrg:game/stage1/event4
execute if score #stage1 swrg.math matches 6 run function swrg:game/stage1/event5
execute if score #stage1 swrg.math matches 7 run function swrg:game/stage1/event6
execute if score #stage1 swrg.math matches 8 run function swrg:game/stage1/event7
execute if score #stage1 swrg.math matches 9 run function swrg:game/stage1/event8
#
scoreboard players set #gamestat swrg.math 3