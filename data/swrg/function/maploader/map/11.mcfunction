function swrg:maploader/clear
scoreboard players set #map swrg.math 10
#
place template swrg:11-6 -48 48 -48
place template swrg:11-7 0 48 -48
place template swrg:11-10 -48 48 0
place template swrg:11-11 0 48 0
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby