$function swrg:maploader/map/$(quickstart)
$execute in minecraft:imprinted run function swrg:maploader/map/$(quickstart)_broken
$execute in minecraft:white run function swrg:maploader/map/$(quickstart)
execute in minecraft:imprinted run kill @e[distance=0..]
execute in minecraft:white run kill @e[distance=0..]
schedule function swrg:game/start/0 5s
tellraw @a {"nbt":"title.start_in5sec","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
