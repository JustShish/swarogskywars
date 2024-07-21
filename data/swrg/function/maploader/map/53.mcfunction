function swrg:maploader/clear
scoreboard players set #map swrg.math 52
#


place template swrg:53-7 0 48 -48
place template swrg:53-8 48 48 -48
place template swrg:53-10 -48 48 0
place template swrg:53-11 0 48 0
place template swrg:53-12 48 48 0
place template swrg:53-14 -48 48 48
place template swrg:53-15 0 48 48
place template swrg:53-16 48 48 48

place template swrg:53-2up -48 96 -96
place template swrg:53-3up 0 96 -96
place template swrg:53-6up -48 96 -48
place template swrg:53-7up 0 96 -48
place template swrg:53-11up 0 96 0
place template swrg:53-12up 48 96 0
place template swrg:53-15up 0 96 48
place template swrg:53-16up 48 96 48

place template swrg:53-19up -144 96 -48
place template swrg:53-26up 96 96 0
place template swrg:53-27up 96 96 48


place template swrg:53-2up2 -48 144 -96
place template swrg:53-3up2 0 144 -96
place template swrg:53-4up2 48 144 -96

place template swrg:53-19up2 -144 144 -48
place template swrg:53-30up2 -48 144 -144
place template swrg:53-31up2 0 144 -144
place template swrg:53-32up2 48 144 -144

tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true}
function swrg:maploader/lobby