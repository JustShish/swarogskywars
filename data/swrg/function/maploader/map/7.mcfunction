function swrg:maploader/clear
scoreboard players set #map swrg.math 6
#
place template swrg:7-2 -48 48 -96
place template swrg:7-3 0 48 -96
place template swrg:7-5 -96 48 -48
place template swrg:7-6 -48 48 -48
place template swrg:7-7 0 48 -48
place template swrg:7-8 48 48 -48
place template swrg:7-9 -96 48 0
place template swrg:7-10 -48 48 0
place template swrg:7-11 0 48 0
place template swrg:7-12 48 48 0
place template swrg:7-14 -48 48 48
place template swrg:7-15 0 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby