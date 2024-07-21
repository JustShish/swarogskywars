function swrg:maploader/clear
scoreboard players set #map swrg.math 0
#
place template swrg:1-2 -48 48 -96
place template swrg:1-3 0 48 -96
place template swrg:1-5 -96 48 -48
place template swrg:1-6 -48 48 -48
place template swrg:1-7 0 48 -48
place template swrg:1-8 48 48 -48
place template swrg:1-9 -96 48 0
place template swrg:1-10 -48 48 0
place template swrg:1-11 0 48 0
place template swrg:1-12 48 48 0
place template swrg:1-14 -48 48 48
place template swrg:1-15 0 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby