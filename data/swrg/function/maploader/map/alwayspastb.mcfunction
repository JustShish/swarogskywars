tellraw @s {"nbt":"title.mapload_complete","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
scoreboard players set #map_type swrg.math 2
execute in minecraft:overworld run function swrg:maploader/lobby
execute as @a run attribute @s gravity modifier remove f8hw83fhfjd3
scoreboard players set #mapstat swrg.math 1
#say past