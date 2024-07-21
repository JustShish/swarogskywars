function swrg:maploader/clear
scoreboard players set #map swrg.math 20
#
place template swrg:21-2 -48 48 -96
place template swrg:21-3 0 48 -96
place template swrg:21-5 -96 48 -48
place template swrg:21-6 -48 48 -48
place template swrg:21-7 0 48 -48
place template swrg:21-8 48 48 -48
place template swrg:21-9 -96 48 0
place template swrg:21-10 -48 48 0
place template swrg:21-11 0 48 0
place template swrg:21-12 48 48 0
place template swrg:21-14 -48 48 48
place template swrg:21-15 0 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby