tellraw @a {"nbt":"title.quickstart","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
execute store result storage swrg:setup quickstart int 1 run random value 1..56
function swrg:game/quickstart/2_instant with storage swrg:setup
scoreboard players set #quickstartstat swrg.math 0
