function swrg:maploader/clear
scoreboard players set #map swrg.math 53
#






place template swrg:54-1 -96 48 -96
place template swrg:54-2 -48 48 -96
place template swrg:54-3 0 48 -96
place template swrg:54-4 48 48 -96
place template swrg:54-5 -96 48 -48
place template swrg:54-6 -48 48 -48
place template swrg:54-7 0 48 -48
place template swrg:54-8 48 48 -48
place template swrg:54-9 -96 48 0
place template swrg:54-10 -48 48 0
place template swrg:54-11 0 48 0
place template swrg:54-12 48 48 0
place template swrg:54-13 -96 48 48
place template swrg:54-14 -48 48 48
place template swrg:54-15 0 48 48
place template swrg:54-16 48 48 48

tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby