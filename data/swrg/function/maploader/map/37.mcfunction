function swrg:maploader/clear
scoreboard players set #map swrg.math 36
#
place template swrg:37-1 -96 48 -96
place template swrg:37-2 -48 48 -96
place template swrg:37-3 0 48 -96
place template swrg:37-4 48 48 -96
place template swrg:37-5 -96 48 -48
place template swrg:37-6 -48 48 -48
place template swrg:37-7 0 48 -48
place template swrg:37-8 48 48 -48
place template swrg:37-9 -96 48 0
place template swrg:37-10 -48 48 0
place template swrg:37-11 0 48 0
place template swrg:37-12 48 48 0
place template swrg:37-13 -96 48 48
place template swrg:37-14 -48 48 48
place template swrg:37-15 0 48 48
place template swrg:37-16 48 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby