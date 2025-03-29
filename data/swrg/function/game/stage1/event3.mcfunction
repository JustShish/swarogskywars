execute as @e[type=minecraft:marker,predicate=swrg:core/chest] at @s run data remove block ~ ~ ~ Items
execute as @a at @s run playsound minecraft:item.shield.break ambient @s ~ ~ ~
function swrg:game/chests/fill
tellraw @a {"nbt":"title.stage1.event3","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}