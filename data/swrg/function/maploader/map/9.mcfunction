function swrg:maploader/clear
scoreboard players set #map swrg.math 8
#
place template swrg:9-2 -48 48 -96
place template swrg:9-3 0 48 -96
place template swrg:9-5 -96 48 -48
place template swrg:9-6 -48 48 -48
place template swrg:9-7 0 48 -48
place template swrg:9-8 48 48 -48
place template swrg:9-9 -96 48 0
place template swrg:9-10 -48 48 0
place template swrg:9-11 0 48 0
place template swrg:9-12 48 48 0
place template swrg:9-14 -48 48 48
place template swrg:9-15 0 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby