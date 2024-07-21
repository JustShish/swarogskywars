function swrg:maploader/clear
scoreboard players set #map swrg.math 5
#
place template swrg:6-5 -96 48 -48
place template swrg:6-6 -48 48 -48
place template swrg:6-7 0 48 -48
place template swrg:6-8 48 48 -48
place template swrg:6-9 -96 48 0
place template swrg:6-10 -48 48 0
place template swrg:6-11 0 48 0
place template swrg:6-12 48 48 0
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby