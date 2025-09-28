data modify storage swrg:compass pos set value [I;0,0,0]
execute if score #gamemode swrg.math matches 3..4 run return run function swrg:game/main/compass_team_check
execute store result storage swrg:compass pos[0] int 1 run data get entity @p[gamemode=!spectator,distance=.1..] Pos[0]
execute store result storage swrg:compass pos[2] int 1 run data get entity @p[gamemode=!spectator,distance=.1..] Pos[2]

function swrg:game/main/compass0 with storage swrg:compass