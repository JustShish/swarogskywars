function swrg:maploader/clear
scoreboard players set #map swrg.math 7
#
place template swrg:8-2 -48 48 -96
place template swrg:8-3 0 48 -96
place template swrg:8-5 -96 48 -48
place template swrg:8-6 -48 48 -48
place template swrg:8-7 0 48 -48
place template swrg:8-8 48 48 -48
place template swrg:8-9 -96 48 0
place template swrg:8-10 -48 48 0
place template swrg:8-11 0 48 0
place template swrg:8-12 48 48 0
place template swrg:8-14 -48 48 48
place template swrg:8-15 0 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby