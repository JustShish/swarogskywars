function swrg:maploader/clear
scoreboard players set #map swrg.math 4
#
place template swrg:5-2 -48 48 -96
place template swrg:5-3 0 48 -96
place template swrg:5-5 -96 48 -48
place template swrg:5-6 -48 48 -48
place template swrg:5-7 0 48 -48
place template swrg:5-8 48 48 -48
place template swrg:5-9 -96 48 0
place template swrg:5-10 -48 48 0
place template swrg:5-11 0 48 0
place template swrg:5-12 48 48 0
place template swrg:5-14 -48 48 48
place template swrg:5-15 0 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby