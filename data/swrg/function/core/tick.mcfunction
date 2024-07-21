execute if score #gamestat swrg.math matches 2..4 run function swrg:game/tick
execute if score #gamestat swrg.math matches 0 run function swrg:lobby/tick
#
schedule function swrg:core/tick 1t
