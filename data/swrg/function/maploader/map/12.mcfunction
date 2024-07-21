function swrg:maploader/clear
scoreboard players set #map swrg.math 11
#
place template swrg:12-6 -48 48 -48
place template swrg:12-7 0 48 -48
place template swrg:12-10 -48 48 0
place template swrg:12-11 0 48 0
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby