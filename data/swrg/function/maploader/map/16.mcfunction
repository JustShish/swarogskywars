function swrg:maploader/clear
scoreboard players set #map swrg.math 15
#
place template swrg:16-2 -48 48 -96
place template swrg:16-3 0 48 -96
place template swrg:16-5 -96 48 -48
place template swrg:16-6 -48 48 -48
place template swrg:16-7 0 48 -48
place template swrg:16-8 48 48 -48
place template swrg:16-9 -96 48 0
place template swrg:16-10 -48 48 0
place template swrg:16-11 0 48 0
place template swrg:16-12 48 48 0
place template swrg:16-14 -48 48 48
place template swrg:16-15 0 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby