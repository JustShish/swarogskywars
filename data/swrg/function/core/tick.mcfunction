schedule function swrg:core/tick 1t

execute if score #gamestat swrg.math matches 2..4 run function swrg:game/tick
execute if score #gamestat swrg.math matches 0 run function swrg:lobby/tick
execute if score #gamestat swrg.math matches 5..6 run function swrg:game/end/win_effects/tick

advancement revoke @a only swrg:core/player_reset
#

