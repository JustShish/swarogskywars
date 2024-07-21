summon marker ~ ~ ~ {Tags:[swrg.temp]}
summon marker ~ ~ ~ {Tags:[swrg.temp]}
summon marker ~ ~ ~ {Tags:[swrg.temp]}
summon marker ~ ~ ~ {Tags:[swrg.temp]}
summon marker ~ ~ ~ {Tags:[swrg.temp]}
summon marker ~ ~ ~ {Tags:[swrg.temp]}
summon marker ~ ~ ~ {Tags:[swrg.temp]}
summon marker ~ ~ ~ {Tags:[swrg.temp]}
summon marker ~ ~ ~ {Tags:[swrg.temp]}
summon marker ~ ~ ~ {Tags:[swrg.temp]}
#
spreadplayers 0 0 10 192 false @e[type=marker,tag=swrg.temp]
execute at @e[type=marker,tag=swrg.temp] run summon chicken ~ 110 ~ {Passengers:[{id:"minecraft:chest_minecart",Tags:[swrg.center,swrg.chest],LootTable: "swrg:chests/center",Glowing:1b}]}
kill @e[type=marker,tag=swrg.temp]
execute as @e[type=chest_minecart,tag=swrg.center] run item modify entity @s container.0 swrg:empty
execute as @e[type=chest_minecart,tag=swrg.center] run function swrg:game/chests/set_count_entity
#
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient player @s ~ ~ ~ 1
tellraw @a {"nbt":"title.stage2.event7","storage":"swrg:lang","interpret":true}