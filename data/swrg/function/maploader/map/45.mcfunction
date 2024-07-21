function swrg:maploader/clear
scoreboard players set #map swrg.math 44
#
place template swrg:45-6 -48 24 -48
place template swrg:45-7 0 24 -48
place template swrg:45-10 -48 24 0
place template swrg:45-11 0 24 0

place template swrg:45-1up -96 72 -96
place template swrg:45-2up -48 72 -96
place template swrg:45-3up 0 72 -96
place template swrg:45-4up 48 72 -96
place template swrg:45-5up -96 72 -48
place template swrg:45-6up -48 72 -48
place template swrg:45-7up 0 72 -48
place template swrg:45-8up 48 72 -48
place template swrg:45-9up -96 72 0
place template swrg:45-10up -48 72 0
place template swrg:45-11up 0 72 0
place template swrg:45-12up 48 72 0
place template swrg:45-13up -96 72 48
place template swrg:45-14up -48 72 48
place template swrg:45-15up 0 72 48
place template swrg:45-16up 48 72 48
tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby