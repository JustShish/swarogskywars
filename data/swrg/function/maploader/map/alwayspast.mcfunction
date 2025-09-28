tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
scoreboard players set #map_type swrg.math 1
execute in minecraft:overworld run function swrg:maploader/lobby