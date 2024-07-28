schedule function swrg:core/tick 1t

execute if score #gamestat swrg.math matches 2..4 run function swrg:game/tick
execute if score #gamestat swrg.math matches 0 run function swrg:lobby/tick

advancement revoke @a only swrg:core/player_reset
#

