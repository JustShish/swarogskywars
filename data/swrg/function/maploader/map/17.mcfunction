function swrg:maploader/clear
scoreboard players set #map swrg.math 16
#
place template swrg:17-2 -48 48 -96
place template swrg:17-3 0 48 -96
place template swrg:17-5 -96 48 -48
place template swrg:17-6 -48 48 -48
place template swrg:17-7 0 48 -48
place template swrg:17-8 48 48 -48
place template swrg:17-9 -96 48 0
place template swrg:17-10 -48 48 0
place template swrg:17-11 0 48 0
place template swrg:17-12 48 48 0
place template swrg:17-14 -48 48 48
place template swrg:17-15 0 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby