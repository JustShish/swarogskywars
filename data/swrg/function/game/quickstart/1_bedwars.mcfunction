
execute store result storage swrg:setup quickstart int 1 run random value 1..6
function swrg:game/quickstart/2_bedwars with storage swrg:setup
scoreboard players set #quickstartstat swrg.math 0
scoreboard players set #map_type swrg.math 2