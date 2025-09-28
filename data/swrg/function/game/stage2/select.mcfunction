bossbar set swrg:gametimer visible false
scoreboard players set #gametimer swrg.math 240
#
tellraw @a[gamemode=!spectator] {"nbt":"reward.stage2","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
scoreboard players add @a[gamemode=!spectator] swrg.coins 40
#
scoreboard players set #random_min swrg.math 1
scoreboard players set #random_max swrg.math 7
function swrg:core/get_random
scoreboard players operation #stage2_random swrg.math = #random_out swrg.math
#
execute if score #stage2 swrg.math matches 1 if score #stage2_random swrg.math matches 1 run function swrg:game/stage2/event1
execute if score #stage2 swrg.math matches 1 if score #stage2_random swrg.math matches 2 run function swrg:game/stage2/event2
execute if score #stage2 swrg.math matches 1 if score #stage2_random swrg.math matches 3 run function swrg:game/stage2/event3
execute if score #stage2 swrg.math matches 1 if score #stage2_random swrg.math matches 4 run function swrg:game/stage2/event4
execute if score #stage2 swrg.math matches 1 if score #stage2_random swrg.math matches 5 run function swrg:game/stage2/event5
execute if score #stage2 swrg.math matches 1 if score #stage2_random swrg.math matches 6 run function swrg:game/stage2/event6
execute if score #stage2 swrg.math matches 1 if score #stage2_random swrg.math matches 7 run function swrg:game/stage2/event7

execute if score #stage2 swrg.math matches 2 run function swrg:game/stage2/event1
execute if score #stage2 swrg.math matches 3 run function swrg:game/stage2/event2
execute if score #stage2 swrg.math matches 4 run function swrg:game/stage2/event3
execute if score #stage2 swrg.math matches 5 run function swrg:game/stage2/event4
execute if score #stage2 swrg.math matches 6 run function swrg:game/stage2/event5
execute if score #stage2 swrg.math matches 7 run function swrg:game/stage2/event6
execute if score #stage2 swrg.math matches 8 run function swrg:game/stage2/event7
#
scoreboard players set #gamestat swrg.math 4