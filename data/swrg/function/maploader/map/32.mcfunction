function swrg:maploader/clear
scoreboard players set #map swrg.math 31
#
place template swrg:32-1 -96 48 -96
place template swrg:32-2 -48 48 -96
place template swrg:32-3 0 48 -96
place template swrg:32-4 48 48 -96
place template swrg:32-5 -96 48 -48
place template swrg:32-6 -48 48 -48
place template swrg:32-7 0 48 -48
place template swrg:32-8 48 48 -48
place template swrg:32-9 -96 48 0
place template swrg:32-10 -48 48 0
place template swrg:32-11 0 48 0
place template swrg:32-12 48 48 0
place template swrg:32-13 -96 48 48
place template swrg:32-14 -48 48 48
place template swrg:32-15 0 48 48
place template swrg:32-16 48 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby