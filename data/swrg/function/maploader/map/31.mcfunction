function swrg:maploader/clear
scoreboard players set #map swrg.math 30
#
place template swrg:31-1 -96 48 -96
place template swrg:31-2 -48 48 -96
place template swrg:31-3 0 48 -96
place template swrg:31-4 48 48 -96
place template swrg:31-5 -96 48 -48
place template swrg:31-6 -48 48 -48
place template swrg:31-7 0 48 -48
place template swrg:31-8 48 48 -48
place template swrg:31-9 -96 48 0
place template swrg:31-10 -48 48 0
place template swrg:31-11 0 48 0
place template swrg:31-12 48 48 0
place template swrg:31-13 -96 48 48
place template swrg:31-14 -48 48 48
place template swrg:31-15 0 48 48
place template swrg:31-16 48 48 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby