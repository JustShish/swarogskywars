function swrg:maploader/clear
scoreboard players set #map swrg.math 40
#
place template swrg:41-1 -96 48 -96
place template swrg:41-2 -48 48 -96
place template swrg:41-3 0 48 -96
place template swrg:41-4 48 48 -96
place template swrg:41-5 -96 48 -48
place template swrg:41-6 -48 48 -48
place template swrg:41-7 0 48 -48
place template swrg:41-8 48 48 -48
place template swrg:41-9 -96 48 0
place template swrg:41-10 -48 48 0
place template swrg:41-11 0 48 0
place template swrg:41-12 48 48 0
place template swrg:41-13 -96 48 48
place template swrg:41-14 -48 48 48
place template swrg:41-15 0 48 48
place template swrg:41-16 48 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby