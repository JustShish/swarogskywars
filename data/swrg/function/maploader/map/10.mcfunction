function swrg:maploader/clear
scoreboard players set #map swrg.math 9
#
place template swrg:10-6 -48 48 -48
place template swrg:10-7 0 48 -48
place template swrg:10-10 -48 48 0
place template swrg:10-11 0 48 0
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby