schedule function swrg:core/tick1s 1s

execute if score #gamestat swrg.math matches 2..4 run function swrg:game/tick1s
execute if score #gamestat swrg.math matches 0 run function swrg:lobby/tick1s
#
