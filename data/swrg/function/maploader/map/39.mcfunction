function swrg:maploader/clear
scoreboard players set #map swrg.math 38
#
place template swrg:39-1up -96 96 -96
place template swrg:39-5 -96 48 -48
place template swrg:39-6 -48 48 -48
place template swrg:39-7 0 48 -48
place template swrg:39-8 48 48 -48
place template swrg:39-9 -96 48 0
place template swrg:39-10 -48 48 0
place template swrg:39-11 0 48 0
place template swrg:39-12 48 48 0
place template swrg:39-5up -96 96 -48
place template swrg:39-6up -48 96 -48
place template swrg:39-7up 0 96 -48
place template swrg:39-8up 48 96 -48
place template swrg:39-9up -96 96 0
place template swrg:39-10up -48 96 0
place template swrg:39-11up 0 96 0
place template swrg:39-12up 48 96 0
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby