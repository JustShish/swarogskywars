function swrg:maploader/clear
scoreboard players set #map swrg.math 1
#
place template swrg:2-2 -48 48 -96
place template swrg:2-3 0 48 -96
place template swrg:2-5 -96 48 -48
place template swrg:2-6 -48 48 -48
place template swrg:2-7 0 48 -48
place template swrg:2-8 48 48 -48
place template swrg:2-9 -96 48 0
place template swrg:2-10 -48 48 0
place template swrg:2-11 0 48 0
place template swrg:2-12 48 48 0
place template swrg:2-14 -48 48 48
place template swrg:2-15 0 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby