data modify storage swrg:compass pos set value [I;0,0,0]
execute store result storage swrg:compass pos[0] int 1 run data get entity @p[gamemode=survival,distance=.1..] Pos[0]
execute store result storage swrg:compass pos[2] int 1 run data get entity @p[gamemode=survival,distance=.1..] Pos[2]

function swrg:game/main/compass0 with storage swrg:compass