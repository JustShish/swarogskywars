function swrg:maploader/clear
scoreboard players set #map swrg.math 12
#
place template swrg:13-2 -48 48 -96
place template swrg:13-3 0 48 -96
place template swrg:13-5 -96 48 -48
place template swrg:13-6 -48 48 -48
place template swrg:13-7 0 48 -48
place template swrg:13-8 48 48 -48
place template swrg:13-9 -96 48 0
place template swrg:13-10 -48 48 0
place template swrg:13-11 0 48 0
place template swrg:13-12 48 48 0
place template swrg:13-14 -48 48 48
place template swrg:13-15 0 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby