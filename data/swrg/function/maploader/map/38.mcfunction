function swrg:maploader/clear
scoreboard players set #map swrg.math 37
#
place template swrg:38-1 -96 48 -96
place template swrg:38-2 -48 48 -96
place template swrg:38-3 0 48 -96
place template swrg:38-4 48 48 -96
place template swrg:38-5 -96 48 -48
place template swrg:38-6 -48 48 -48
place template swrg:38-7 0 48 -48
place template swrg:38-8 48 48 -48
place template swrg:38-9 -96 48 0
place template swrg:38-10 -48 48 0
place template swrg:38-11 0 48 0
place template swrg:38-12 48 48 0
place template swrg:38-13 -96 48 48
place template swrg:38-14 -48 48 48
place template swrg:38-15 0 48 48
place template swrg:38-16 48 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby