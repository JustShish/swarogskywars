function swrg:maploader/clear
scoreboard players set #map swrg.math 29
#
place template swrg:30-1 -96 48 -96
place template swrg:30-2 -48 48 -96
place template swrg:30-3 0 48 -96
place template swrg:30-4 48 48 -96
place template swrg:30-5 -96 48 -48
place template swrg:30-6 -48 48 -48
place template swrg:30-7 0 48 -48
place template swrg:30-8 48 48 -48
place template swrg:30-9 -96 48 0
place template swrg:30-10 -48 48 0
place template swrg:30-11 0 48 0
place template swrg:30-12 48 48 0
place template swrg:30-13 -96 48 48
place template swrg:30-14 -48 48 48
place template swrg:30-15 0 48 48
place template swrg:30-16 48 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby